<!DOCTYPE html>
<html lang="en">
<head>
    @include('header.header')
    <link rel="stylesheet" href="{{ asset('style/style_index.css') }}">
    <link rel="stylesheet" href="{{ asset('style/style_tatabahasa.css') }}">
    
    <title>Tata Bahasa</title>
</head>
<body>
    <div class="d-flex flex-column flex-md-row" style="padding-bottom: 10px;">
        <div class="container index-kosakata">
            <div class="container">
                <p class="label-card-kosakata" style="margin-bottom:-1rem;">文法 &nbsp; &nbsp; がんばろう</p>
            </div>

            <div class="container" style="margin-bottom: 3rem;">
                <p class="label-card-kosakata">Tata Bahasa</p>
            </div>
            
            <div class="card-index-kosakata">
                <div class="row area-scroll-kata">
                    @foreach ($data as $listTataBahasa)
                        <div class="card-dialog col-md-12 col-lg-12">
                            <p class="font-dialog">{{ $listTataBahasa->konteks }}</p>
                            <p class="font-dialog">{{ $listTataBahasa->keterangan }}</p>
                            <p class="font-dialog">{{ $listTataBahasa->contoh }}</p>
                            <p class="font-dialog">{{ $listTataBahasa->text_indo }}</p>
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
        window.location.href = "{{ route('home') }}";
    });
</script>
</body>
</html>