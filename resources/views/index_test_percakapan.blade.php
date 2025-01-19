<!DOCTYPE html>
<html lang="en">
<head>
    @include('header.header')
    <link rel="stylesheet" href="{{ asset('style/style_index.css') }}">
    <link rel="stylesheet" href="{{ asset('style/style_percakapan.css') }}">
    
    <title>Percakapan | Pelajaran -  {{ $bab }}</title>
</head>
<body>
    <div class="d-flex flex-column flex-md-row" style="padding-bottom: 10px;">
        <div class="container index-kosakata">
            <div class="container">
                <p class="label-card-kosakata" style="margin-bottom:-1rem;">会話の 練習 &nbsp; &nbsp; かい わの れん しゅう</p>
            </div>

            <div class="container" style="margin-bottom: 3rem;">
                <p class="label-card-kosakata">Latihan Percakapan | Latihan {{ $bab }}</p>
            </div>
            
            <div class="container" style="text-align: center;">
                <p class="label-card-kosakata" style="margin-bottom: 0rem;">{{ $data->detail_bab }}</p>
            </div>
            
            <div class="card-index-kosakata">
                <div class="row area-scroll-kata">
                    @foreach ($data->json_conversation as $listDialog)
                        @php
                            $bilangan   = intval($listDialog['no'] ?? 0);
                            $flagUrutan  = $bilangan % 2;

                            $display        = $flagUrutan == 0 ? 'none' : '';
                            $displayNone    = $flagUrutan == 0 ? '' : 'none';
                        
                            $marginImg          = $flagUrutan == 0 ? 'margin-left:' : 'margin-right:';
                            $justtifyContent    = $flagUrutan == 0 ? 'justify-content:flex-end' : 'justify-content:flex-start';
                        @endphp
                        <div class="row card-dialog col-md-12 col-lg-12" style="{{ $justtifyContent }}">
                            <img src="{{ asset('assets/icon_user.png') }}" alt="#" class="user-img" style="display: {{ $display }}; {{ $marginImg }}2%">
                            <div class="card-text-dialog">
                                <p class="font-dialog">{{ $listDialog['text_jepang'] }}</p>
                                <p class="font-dialog">{{ $listDialog['text_indo'] }}</p>
                            </div>
                            <img src="{{ asset('assets/icon_user.png') }}" alt="#" class="user-img" style="display: {{ $displayNone }}; {{ $marginImg }}2%">
                        </div>
                    @endforeach
                </div>

            </div>
            <div class="container">
                <p class="label-kembali pointer_hover">Kembali</p>
            </div>
        </div>
    </div>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>    

<script>
    $('.label-kembali').click(function(){
        window.location.href = "{{ route('halaman', ['materi' => 'percakapan']) }}";
    });
</script>
</body>
</html>