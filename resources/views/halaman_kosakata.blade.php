<!DOCTYPE html>
<html lang="en">
<head>
    @include('header.header')
    <link rel="stylesheet" href="{{ asset('style/style_index.css') }}">
    <link rel="stylesheet" href="{{ asset('style/style_kosakata.css') }}">
    
    <title>{{ $materi }}</title>
</head>
<body>
    <div class="d-flex flex-column flex-md-row" style="padding-bottom: 10px;">
        <div class="container index-kosakata">
            <div class="container">
                <p class="label-card-kosakata" style="margin-bottom:-1rem;">{{  $labelMateri }}</p>
            </div>
                @php
                    if(strtolower($materi ?? '') == 'percakapan'){
                        $materi .= ' Ringan';
                    }

                    if(strtolower($materi ?? '') == 'latihanpercakapan'){
                        $materi = 'Latihan Percakapan';
                    }
                @endphp
            <div class="container">
                <p class="label-card-kosakata" style="margin-bottom:-1rem;">{{ $materi }}</p>
            </div>
            
            <div class="card-hal-kosakata">
                @foreach ($data as $listData)
                    <div class="card hal-kosakata pointer_hover" data="{{ $listData->bab }}">{{ $concatLabel }} - {{ $listData->bab }}</div>
                @endforeach
            </div>
            
            <div class="container pointer_hover">
                <p class="label-kembali" style="margin-bottom:-1rem;">Kembali</p>
            </div>
        </div>
    </div>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>    

<script>
    var materi = "{{ $materi }}";
    var link = "{{ route('kosakata', ['bab' => '__bab__']) }}";

    if(materi === "Percakapan Ringan"){
        link = "{{ route('percakapan', ['bab' => '__bab__']) }}";
    }
    
    if(materi === "Latihan Percakapan"){
        link = "{{ route('testPercakapan', ['bab' => '__bab__']) }}";
    }

    $('.hal-kosakata').click(function(){
        var bab = $(this).attr('data');
        window.location.href = link.replace('__bab__', bab);
    });

    $('.label-kembali').click(function(){
        window.location.href = "{{ route('home') }}";
    });
</script>
</body>
</html>