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
                <h1 class="fw-bolder mb-1">Parque Buenos Aires</h1>
                <div class="text-muted fst-italic mb-2">Publicado em 18 de Outubro, 2021 por Gulliver</div>
                <a class="badge bg-success text-decoration-none link-light rounded-pill" href="#!">Parques</a>
                <a class="badge bg-warning text-decoration-none link-light rounded-pill" href="#!">Arquitetura</a>
            </header>

            <div class="col-lg-8">
                <!-- Conteúdo Local-->
                <article>
                    <!-- Imagem -->
                    <figure class="mb-4"><img class="img-fluid rounded" src="./assets/Parque_Buenos_Aires_01.jpg" alt="..." />
                    </figure>

                    <section class="mb-5">
                        <p class="fs-5 mb-4">Parque Buenos Aires é um parque público localizado no bairro de Higienópolis (distrito da Consolação), na região central da cidade de São Paulo, outrora chamado Praça Buenos Aires. O local conta com 22,2 mil metros quadrados de extensa área verde. Em sua frente está a Avenida Angélica (antiga Rua Itatiaia), tendo em um dos lados a Rua Piauí, de outro a Rua Alagoas, e ao fundo, a Rua Bahia. O parque fica aberto todos os dias da semana, das 6 Ã s 19 horas.</p>
                        <p class="fs-5 mb-4">Inicialmente uma praça, o Parque Buenos Aires foi transformado em parque em 1987. A praça original foi criada a partir de uma área desapropriada pela Prefeitura em 1912, com o objetivo de preservar a vista sobre o Vale do Pacaembu. Criado pelo paisagista francês Bouvard, o projeto original contava com uma elevação central com um mirante, onde foi instalado um telescópio e espelho d'água que permitia uma vista de frente para a Avenida Angélica.

                            Contrastando com a arquitetura desenvolvida e fortes casarões que sobreviveram ao tempo, o parque retorna Ã s origens da natureza, sendo considerado um local ideal para sua contemplação.
                            
                            Além disso, o local disponibiliza uma área verde que também é utilizada como palco de apresentações culturais. O parque possui espaço infantil, aparelhos de ginástica e locais apropriados para cães, e conta com espaço para contemplação, caminhadas, relaxamento, passeio e sanitários.
                            
                            O parque é conhecido como "Praça das Babás", principalmente pelos moradores da região de Higienópolis.
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
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2128.2425892152182!2d-46.659537580392666!3d-23.545493553852136!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce583a68a83b5d%3A0x3f58960662014c8d!2sParque%20Buenos%20Aires!5e0!3m2!1spt-BR!2sbr!4v1634672225251!5m2!1spt-BR!2sbr" width="100%" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>                    </div>
                </div>


                <div class="card mb-4">
                    <div class="card-header">Horários de Funcionamento</div>
                    <div class="card-body">
                        <ul class="func">
                            <li>Das 6h ás 19h.</li>
                            
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