<!DOCTYPE html>
<html lang="en">
<head>
    @include('header.header')
    <link rel="stylesheet" href="{{ asset('style/style_index.css') }}">

    <title>Document</title>
</head>
<body>
    <div class="d-flex flex-column flex-md-row card-without-bear">
        {{-- <img src="{{ asset('assets/paw.png') }}" id="img-paw" alt="#" style="position: absolute; top: 0; left: 0; width:10%; z-index:1;">
        <img src="{{ asset('assets/paw.png') }}" id="img-paw" alt="#" style="position: absolute; top: 0; right: 0; width:10%; z-index:1;">
        <img src="{{ asset('assets/paw.png') }}" id="img-paw" alt="#" style="position: absolute; top: 0; right: 47%; width:10%; z-index:1;">
        <img src="{{ asset('assets/paw.png') }}" id="img-paw" alt="#" style="position: absolute; top: 80%; left: 0; width:10%; z-index:1;">
        <img src="{{ asset('assets/paw.png') }}" id="img-paw" alt="#" style="position: absolute; top: 80%; right: 0; width:10%; z-index:1;">
        <img src="{{ asset('assets/paw.png') }}" id="img-paw" alt="#" style="position: absolute; top: 80%; right: 47%; width:10%; z-index:1;">

        <img src="{{ asset('assets/paw.png') }}" id="img-paw" alt="#" style="position: absolute; top: 38%; right: 47%; width:10%; z-index:1;"> --}}
        <div style="margin: 10% 0 0 0; width:100%; z-index:2;">
            <div style="text-align: center;">
                <p class="font-index" style="color: #FF8000;">ベポ</p>
                <p class="font-index" style="color: #FF8000;">と話しましょう</p>
            </div>
            <div class="pointer_hover" style="margin-top: 6%;padding: 0 25% 0 25%;" id="btnStart">
                <div style="background-color:#FA812F;border-radius: 61px;text-align: center;">
                    <p class="font-index-button" style="color: white;">スタート</p>
                </div>
            </div>
        </div>
    
        <div style="width:100%; z-index:2;">
            <div id="card-bear">
                <img src="{{ asset('assets/bear.png') }}" id="img-bear" alt="#">
            </div>
        </div>
    </div>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>    
<script>
    $('#btnStart').click(function(){
        window.location.href = "{{ route('home') }}";
    });
</script>

</body>
</html>