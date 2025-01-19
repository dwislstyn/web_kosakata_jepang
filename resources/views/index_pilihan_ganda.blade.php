<!DOCTYPE html>
<html lang="en">
<head>
    @include('header.header')
    <link rel="stylesheet" href="{{ asset('style/style_index.css') }}">
    <link rel="stylesheet" href="{{ asset('style/style_percakapan.css') }}">
    
    <title>Pilihan Ganda</title>
</head>
<body>

    <div class="modal fade" tabindex="-1" id="myModal" role="dialog" aria-labelledby="myModalLabel" aria-hidden="false" data-keyboard="false" data-backdrop="static">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header bg-success text-white">
                    <button type="button" class="close text-white btnClose" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body text-center">
                    <i class="fas fa-check-circle text-success display-1 animate-success"></i>
                    <p class="mt-3" id="labelModal"></p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary btnClose" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    
    <div class="modal fade" tabindex="-1" id="myModalError" role="dialog" aria-labelledby="myModalLabel" aria-hidden="false" data-keyboard="false" data-backdrop="static">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header bg-danger text-white">
                    <button type="button" class="close text-white" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body text-center">
                    <i class="fas fa-times-circle text-danger display-1 animate-success"></i>
                    <p class="mt-3" id="labelModal"></p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    
      
    <div class="d-flex flex-column flex-md-row" style="padding-bottom: 10px;">
        <div class="container index-kosakata">

            <div class="container" style="margin-bottom: 3rem;">
                <p class="label-card-kosakata">Test Pilihan Ganda</p>
            </div>
            
            <div class="container card-index-kosakata">
                <div class="row area-scroll-kata">
                    <form id="formSoal">
                        @php
                            $nomor = 1;
                        @endphp
                        @foreach ($data as $listSoal)
                            <div class="row">
                                <label for="nomor1">{{ $nomor.'. '.$listSoal->soal }}</label>
                            </div>
                            @foreach ($listSoal->opsi_jawaban as $keysJawaban => $listJawaban)
                                <div class="custom-control custom-radio custom-control-inline" style="margin-bottom: 10px;">
                                    <input type="radio" value="{{ $listJawaban['text_jawaban'] }}" id="radio{{ $nomor.$keysJawaban }}" name="radioButtonSoal{{ $nomor }}" class="custom-control-input set-radio">
                                    <label class="custom-control-label" for="radio{{ $nomor.$keysJawaban }}">{{ $listJawaban['text_jawaban'] }}</label>
                                </div>
                            @endforeach
                            @php
                                $nomor++;
                            @endphp
                        @endforeach

                        <div class="form-group">
                            <button type="button" class="btn-primary" id="btnSubmit">Submit</button>
                        </div>
                    </form>
                </div>

            </div>
            <div class="container">
                <p class="label-kembali pointer_hover">Kembali</p>
            </div>
        </div>
    </div>


<script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>    

<script>
    var token = $('meta[name="csrf-token"]').attr('content');

    $('.set-radio').prop('checked', false);

    $('.label-kembali').click(function(){
        window.location.href = "{{ route('halaman', ['materi' => 'percakapan']) }}";
    });

    $('#btnSubmit').click(function(){
        var dataInput = new FormData($('#formSoal')[0]);
        
        $.ajax({
            type: 'POST',
            url: "{{ route('submitPilihanGanda') }}",
            async: false,
            dataType: 'json',
            headers:{'X-CSRF-TOKEN': token},
            data: dataInput,
            processData: false,
            contentType: false,
            success: function(data) {
                if(data.responseCode === '00'){
                    var textLabel = "Selamat, kamu mendapatkan nilai "+data.responseData.hasil;
                    
                    $('#myModal').find('#labelModal').text(textLabel);
                    $('#myModal').modal('show');
                }else{
                    $('#myModalError').find('#labelModal').text(data.responseDesc);
                    $('#myModalError').modal('show');
                }
            },error: function(xhr, status, error) {
                // console.error(xhr.responseText); // Debug error
                alert("Gagal update data");
            }
        });
    });

    $('.btnClose').click(function(){
        window.location.href = "{{ route('pilihan-ganda') }}";
    });
</script>
</body>
</html>