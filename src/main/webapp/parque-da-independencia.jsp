<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="./assets/favicon.svg">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"
        integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w=="
        crossorigin="anonymous" />
    <link href="./css/style.css" rel="stylesheet">
    <link href="./css/local.css" rel="stylesheet">
    <title>Document</title>
</head>

<body>

   <header>
        <!-- navbar  -->
        <nav class="navbar navbar-expand-lg fixed-top nav-bg">
            <div class="container px-5">
                <a class="navbar-brand" href="./home.jsp"></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation"><span
                        class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                        <li class="nav-item"><a class="nav-link" href="./construcao.jsp">NEWSLETTER</a></li>
                        <li class="nav-item"><a class="nav-link" href="./construcao.jsp">CUPONS EXCLUSIVOS</a></li>
                        <li class="nav-item"><a class="nav-link" href="./construcao.jsp">SOBRE NÓS</a></li>
                        <li class="nav-item"><a class="nav-link" href="./updatePage.jsp">SUA CONTA</a></li>
                    </ul>
                </div>
                <div class="profile-picture"><img src="./users/${Usuario.foto}"  alt="foto de perfil"></div>
            </div>
        </nav>

        <!-- PESQUISAR-->
        <div class="container px-4 px-lg-5">
            <div class="row gx-4 gx-lg-5 align-items-center mt-5">
                <div class="row mb-5 barra-pesquisa">
                    <div class="col-1"></div>
                    <form class="col-10 d-flex">
                        <input class="form-control me-2" id="pesquisar" style="text-indent:2.5rem;" type="search"
                            placeholder="Pesquise pelo seu local favorito!" aria-label="Search">
                        <button class="btn btn-outline-success" id="btn-pesquisa" type="submit">Pesquisar</button>
                    </form>
                    <div class="col-1"></div>
                </div>
            </div>
        </div>

    </header>


    <!-- Conteúdo  -->
    <div class="container px-4 px-lg-5 mt-3">
        <div class="row">
            <!-- Cabeçalho -->
            <header class="mb-4">
                <h1 class="fw-bolder mb-1">Parque da Independência</h1>
                <div class="text-muted fst-italic mb-2">Publicado em 19 de Outubro, 2021 por Gulliver</div>
                <a class="badge bg-success text-decoration-none link-light rounded-pill" href="#!">Parques</a>
                <a class="badge bg-warning text-decoration-none link-light rounded-pill" href="#!">Arquitetura</a>
            </header>

            <div class="col-lg-8">
                <!-- Conteúdo Local-->
                <article>
                    <!-- Imagem -->
                    <figure class="mb-4"><img class="img-fluid rounded" src="./assets/parque_independencia.jpg" alt="..." />
                    </figure>

                    <section class="mb-5">
                        <p class="fs-5 mb-4">O Parque da Independência, inaugurado em 1989, nas margens do córrego do bairro do Ipiranga, na cidade de São Paulo, faz parte do patrimônio histórico cultural brasileiro devido ao Grito da Independência do país, ali proclamada por D. Pedro I. Surgiu da preocupação em unir a região do Ipiranga enquanto um espaço de memória nacional e patriotismo, além de ser uma forma de preservação e demarcação do espaço e uma forma também de tornar comum uma memória coletiva.</p>
                        <p class="fs-5 mb-4">A área, de 161.300 metros quadrados, abriga o Museu do Ipiranga, o Monumento Ã  Independência e a Casa do Grito, além de um denso bosque e um grande trabalho de paisagismo no caminho entre o Monumento e o Museu. Também há os jardins franceses que foram recentemente criados.

                        <P class="fs-5 mb-4"> A grande área verde é um diferencial do parque, que conta com um jardim projetado em estilo francês, unindo o Museu Paulista e o Monumento Ã  Independência aos outros edifícios existentes no local, como o Museu de Zoologia da Universidade de São Paulo. Além da arborização, são atrativos do parque uma pista de cooper, playground para crianças de até dez anos e uma praça contemplada pelo programa Wifi Livre SP. Estima-se uma frequência de 48.000 pessoas por mês no parque e, segundo o mesmo estudo, é o quarto melhor parque da cidade de São Paulo (dados de 2008).</P>
                        </p>
                    </section>

                </article>

            </div>

            <!-- Side widgets-->
            <div class="col-lg-4">
                
                <!-- Google Maps -->
                <div class="card mb-4">
                    <div class="card-header">Como chegar</div>
                    <div class="card-body">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6515.313549084652!2d-46.61194507487675!3d-23.582943778843717!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce5b944452677b%3A0xd8cac2fbf200334a!2sParque%20Independ%C3%AAncia!5e0!3m2!1spt-BR!2sbr!4v1634672262288!5m2!1spt-BR!2sbr" width="100%" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>                    </div>
                </div>


                <div class="card mb-4">
                    <div class="card-header">Horários de Funcionamento</div>
                    <div class="card-body">
                        <ul class="func">
                            <li>Das 5h ás 17h.</li>
                            
                        </ul>
                    </div>
                </div>


            </div>
        </div>
    </div>

    <!-- ARTIGO  -->


    <article class="container px-4 px-lg-5 mb-5">

        
    </article>


    <!-- FOOTER  -->

    <footer class="py-5">
        <div class="container px-4 px-lg-5">
            <p class="m-0 text-center text-white">Copyright &copy; Gulliver Traveller</p>
        </div>
    </footer>

    <script src="https://code.jquery.com/jquery-1.9.1.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/docsearch.js@2/dist/cdn/docsearch.min.js"></script>
    <script src="/docs/5.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous">
    </script>
    <script src="js/scripts.js"></script>
    <script src="./js/main.js"></script>
    <script>
        $(window).scroll(function () {
            $('nav').toggleClass('scrolled', $(this).scrollTop() > 70);
            $('.navbar-brand').toggleClass('scrolled', $(this).scrollTop() > 70);
            $('.nav-link').toggleClass('scrolled', $(this).scrollTop() > 70);
        });
    </script>


</body>


</html>