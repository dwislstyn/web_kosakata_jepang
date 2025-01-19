<?php

namespace App\Http\Controllers;

use App\Models\LatihanKosakata;
use App\Models\LatihanPercakapan;
use App\Models\MenyusunKalimat;
use App\Models\PilihanGanda;
use App\Models\TataBahasa;
use App\Models\TestPercakapan;
use Exception;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Session;
use stdClass;

class IndexWebController extends Controller
{
    private $output;

    public function __construct()
    {
        $this->output = new stdClass();
        $this->output->responseCode = '';    
        $this->output->responseDesc = '';    
    }

    public function index()
    {
        return view('index_start');
    }
    
    public function indexHome()
    {
        return view('index_home');
    }

    public function halaman($materi)
    {
        $materi = strtolower($materi ?? '');
        $concatLabel = 'Pelajaran ';

        if($materi == 'kosakata'){
            $data = LatihanKosakata::select('bab')->distinct()->get();
            $labelMateri = str_replace('&&', "\u{2003}", '言葉&&ことば');
            $concatLabel = 'Pembelajaran Bab ';
        }
        
        if($materi == 'percakapan'){
            $data = LatihanPercakapan::select('bab')->distinct()->get();
            $labelMateri = str_replace('&&', "\u{2003}", '雑談&&きたん');
        }
        
        if($materi == 'latihanpercakapan'){
            $data = TestPercakapan::select('bab')->distinct()->get();
            $labelMateri = str_replace('&&', "\u{2003}", '会話の 練習&&かい わの れん しゅう');
            $concatLabel = 'Latihan ';
        }

        
        $resultData = [
            'materi' => ucwords($materi),
            'labelMateri' => $labelMateri,
            'concatLabel' => $concatLabel,
            'data' => $data->sortBy('bab'),
        ];

        return view('halaman_kosakata', $resultData);
    }
    
    public function indexKosakata($bab)
    {
        $data = LatihanKosakata::where('bab', $bab)->get();
        $resultData = [
            'bab' => $bab,
            'data' => $data->chunk(2)
        ];

        return view('index_kosakata', $resultData);
    }
    
    public function indexPercakapan($bab)
    {
        $data = LatihanPercakapan::where('bab', $bab)->first();
        $resultData = [
            'bab' => $bab,
            'data' => $data
        ];

        return view('index_percakapan', $resultData);
    }
    
    public function indexTestPercakapan($bab)
    {
        $data = TestPercakapan::where('bab', $bab)->first();
        $resultData = [
            'bab' => $bab,
            'data' => $data
        ];

        return view('index_test_percakapan', $resultData);
    }
    
    public function indexTataBahasa()
    {
        $data = TataBahasa::get();
        $resultData = [
            'data' => $data
        ];

        return view('index_tatabahasa', $resultData);
    }
    
    public function indexPilihanGanda()
    {
        $data = PilihanGanda::get();
        $resultData = [
            'data' => $data
        ];

        Session::put('kunci_jawaban', $data);

        return view('index_pilihan_ganda', $resultData);
    }

    public function submitPilihanGanda(Request $request)
    {
        try {
            if(empty($request->all())){
                throw new Exception("Anda harus menjawab soal terlebih dahulu");
            }

            $dataJawaban = collect($request->all())->mapWithKeys(function($value, $key) {
                $newKey = (int) preg_replace('/\D/', '', $key);
    
                return [$newKey => $value];
            })->toArray();
    
            $kunciJawaban = session('kunci_jawaban');
    
            $collectHasil = collect($dataJawaban)->map(function($itemJawaban, $keyJawaban) use ($kunciJawaban){
                $getSoal = $kunciJawaban->where('id', $keyJawaban)->first();
                $opsiJawaban = empty($getSoal['opsi_jawaban']) ? collect() : collect($getSoal['opsi_jawaban']);
                
                $getJawabanBenar = $opsiJawaban->where('text_jawaban', $itemJawaban)->first();
                
                return $getJawabanBenar['status'] === FALSE ? 0 : 1;
            })->sum();

            $hasil = $collectHasil * 10;
    
            $this->output->responseCode = '00';
            $this->output->responseDesc = 'Berhasil';
            $this->output->responseData = (object) ['hasil' => $hasil];
        } catch (\Exception $th) {
            $this->output->responseCode = '01';
            $this->output->responseDesc = $th->getMessage();
        }

        return response()->json($this->output);
    }

    public function indexMenyusunKalimat()
    {
        $data = MenyusunKalimat::get();
        $resultData = [
            'data' => $data
        ];

        Session::put('jawaban_menyusun_kalimat', $data);

        return view('index_menyusun_kalimat', $resultData);
    }

    public function submitMenyusunKalimat(Request $request)
    {
        try {
            $arrCek = [];
            foreach ($request->all() as $listRequest) {
                if($listRequest == null){
                    $arrCek[] = 1;
                }
            }

            if(count($arrCek) == 50){
                throw new Exception("Anda harus menjawab soal terlebih dahulu");
            }

            $dataJawaban = collect($request->all())->mapWithKeys(function($value, $key) {
                $newKey = (int) preg_replace('/\D/', '', $key);
    
                return [$newKey => $value];
            })->toArray();
    
            $kunciJawaban = session('jawaban_menyusun_kalimat');
    
            $collectHasil = collect($dataJawaban)->map(function($itemJawaban, $keyJawaban) use ($kunciJawaban){
                
                $getSoal = $kunciJawaban->where('id', $keyJawaban)->first();
                
                return $getSoal->jawaban == $itemJawaban;
            })->sum();

            $hasil = $collectHasil * 10;
    
            $this->output->responseCode = '00';
            $this->output->responseDesc = 'Berhasil';
            $this->output->responseData = (object) ['hasil' => $hasil];
        } catch (\Exception $th) {
            $this->output->responseCode = '01';
            $this->output->responseDesc = $th->getMessage();
        }

        return response()->json($this->output);
    }
}

