<!DOCTYPE html>
<html lang="en">
<head>
    @include('header.header')
    <link rel="stylesheet" href="{{ asset('style/style_index.css') }}">
    <link rel="stylesheet" href="{{ asset('style/style_home.css') }}">
    
    <title>Dashboard</title>
</head>
<body>
    <div class="d-flex flex-column flex-md-row" style="padding-bottom: 10px;">
        <div class="position-absolute" style="width: 100%; z-index:1;">
            <img src="{{ asset('assets/header_home.jpeg') }}" alt="#" style="width: 100%; height:350px; object-fit: fill;">
        </div>
        
        <div class="container card-home">
            <div style="text-align:center; margin-top:2%;">
               <p class="label-card-home">日常会話</p>
            </div>

            <div class="container" style="padding-left: 20px;">
                <p class="label-module">Praktek</p>
            </div>

            <div class="container" style="padding-bottom: 20px;">
                <div class="row">
                    <div class="col-md-6 col-6 margin-content-praktek pointer_hover" id="btnKosakata">
                        <div class="card card-menu">
                            <div class="card-body">
                                <i class="bi bi-book icon-menu"></i>
                                <h5 class="card-title">Kosakata</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-6 margin-content-praktek pointer_hover" id="btnTataBahasa">
                        <div class="card card-menu">
                            <div class="card-body">
                                <i class="bi bi-grid-1x2-fill icon-menu"></i>
                                <h5 class="card-title">Tatabahasa</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-6 margin-content-praktek pointer_hover" id="btnPercakapan">
                        <div class="card card-menu">
                            <div class="card-body">
                                <i class="bi bi-chat-left-text icon-menu"></i>
                                <h5 class="card-title">Percakapan sederhana</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-6 margin-content-praktek pointer_hover" id="btnLatihanPercakapan">
                        <div class="card card-menu">
                            <div class="card-body">
                                <i class="bi bi-chat-left-dots-fill icon-menu"></i>
                                <h5 class="card-title">Latihan percakapan</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="container" style="padding-left: 20px;">
                <p class="label-module">Tes</p>
            </div>

            <div class="container" style="padding-left: 20px;">
                <div class="row">

                    <div class="col-4 col-12 margin-content-praktek pointer_hover" id="btnPilihanGanda">
                        <div class="card card-menu">
                            <div class="card-body">
                                <i class="fa fa-cubes icon-menu"></i>
                                <h5 class="card-title">Soal pilihan ganda</h5>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-4 col-12 margin-content-praktek pointer_hover" id="btnMenyusunKalimat">
                        <div class="card card-menu">
                            <div class="card-body">
                                <i class="fa fa-puzzle-piece icon-menu"></i>
                                <h5 class="card-title">Menyusun kalimat</h5>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>

        </div>
    </div>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>    
<script>
    function updateCardHomeStyle() {
        const width = window.innerWidth;
        const cardHome = document.querySelector('.card-home');
        console.log(width);

        if (width <= 428) {
            cardHome.style.marginTop = '79%';
        } else if (width <= 810) {
            cardHome.style.marginTop = '38%';
        } else {
            cardHome.style.marginTop = '22%'; // Default untuk layar lebih besar
        }
    }

    // Jalankan saat halaman dimuat
    updateCardHomeStyle();

    // Tambahkan listener untuk resize
    window.addEventListener('resize', updateCardHomeStyle);


    $('#btnKosakata').click(function(){
        window.location.href = "{{ route('halaman', ['materi' => 'kosakata']) }}";
    });
    
    $('#btnPercakapan').click(function(){
        window.location.href = "{{ route('halaman', ['materi' => 'percakapan']) }}";
    });
    
    $('#btnTataBahasa').click(function(){
        window.location.href = "{{ route('tatabahasa') }}";
    });
    
    $('#btnLatihanPercakapan').click(function(){
        window.location.href = "{{ route('halaman', ['materi' => 'latihanPercakapan']) }}";
    });
    
    $('#btnPilihanGanda').click(function(){
        window.location.href = "{{ route('pilihan-ganda') }}";
    });
    
    $('#btnMenyusunKalimat').click(function(){
        window.location.href = "{{ route('menyusun-kalimat') }}";
    });
</script>
</body>
</html>