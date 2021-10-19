<!DOCTYPE html>
<html lang="pt-BR">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="icon" href="./assets/favicon.svg">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
        <link rel="stylesheet" href="./css/style.css">
       
        
        <title>Traveller</title>
    </head>
    <body>

        <header>
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

        </header>

        <!-- CONTEUDO-->
        <div class="container px-4 px-lg-5">
            <div class="row gx-4 gx-lg-5 align-items-center my-5">

                <!-- PESQUISAR-->
                <div class="row mb-5 barra-pesquisa">
                    <div class="col-1"></div>
                    <form class="col-10 d-flex">
                        <input class="form-control me-2" id="pesquisar" style="text-indent:2.5rem;" type="search" placeholder="Pesquise pelo seu local favorito!" aria-label="Search">
                        <button class="btn btn-outline-success" id="btn-pesquisa" type="submit">Pesquisar</button>
                    </form>
                    <div class="col-1"></div>
                </div>

            <!-- DESTAQUES-->

            <div class="row">
                <div class="col-12">
                    <h3>Destaques do mês</h3>
                    <p class="fs-7 desc">Viajar sempre nos proporciona a oportunidade de conhecer lugares, culturas e
                      pessoas diferentes. Muitas pessoas passam anos, meses e dias organizando uma viagem, seja ela para
                      uma simples férias, lua de mel, intercâmbio entre outros. Seja para qual for o seu destino, fazer
                      uma viagem sempre se faz necessário. Viajar nos transforma, abre a sua mente e visão em relação Ã s
                      coisas que antes você não conhecia. Por isso, prepare um espaço na sua agenda, pesquise um lugar e
                      arrume as malas. Vá descobrir as maravilhas do mundo, se renovar e aprender mais.</p>
                </div>
            </div>
            <div class="row row-cols-1 row-cols-md-4 g-4 carousel-card">
              <div class="col">
                <a href="./local-page.jsp" class="card-link"><div class="card rounded h-100">
                      <img src="./assets/saopaulo.jpg" class="card-img-top rounded-top" alt="São Paulo - SP">
                      <div class="card-body">
                        <h5 class="card-title">Cidade de São Paulo</h5>
                        <p class="card-text">São Paulo, centro financeiro do Brasil, está entre as cidades mais
                          populosas do mundo, com diversas ... ver mais</p>
                        
                      </div>
                    </div></a>
              </div>
              <div class="col">
                <a href="./parque-do-ibirapuera.jsp" class="card-link"><div class="card rounded h-100">
                      <img src="./assets/ibira-card.jpg" class="card-img-top rounded-top" alt="São Paulo - SP">
                      <div class="card-body">
                        <h5 class="card-title">Parque do Ibirapuera</h5>
                        <p class="card-text">O Parque Ibirapuera é um parque urbano localizado na cidade de São Paulo, Brasil. Em
                          2017, foi o parque ... ver mais</p>
                        
                      </div>
                    </div></a>
              </div>
              <div class="col">
                <a href="./jardim-botanico-sp.jsp" class="card-link"><div class="card rounded h-100">
                      <img src="./assets/jardim-card.jpg" class="card-img-top rounded-top" alt="São Paulo - SP">
                      <div class="card-body">
                        <h5 class="card-title">Jardim Botânico SP</h5>
                        <p class="card-text">O Jardim Botânico de São Paulo foi fundado em 1928 a partir de um convite feito ao naturalista brasileiro ... ver mais</p>
                        
                      </div>
                    </div></a>
              </div>
              <div class="col">
                <a href="./construcao.jsp" class="card-link"><div class="card rounded h-100">
                      <img src="./assets/rj-card.jpg" class="card-img-top rounded-top" alt="São Paulo - SP">
                      <div class="card-body">
                        <h5 class="card-title">Rio de Janeiro</h5>
                        <p class="card-text">O Rio de Janeiro é uma grande cidade brasileira Ã  beira-mar, famosa pelas praias de Copacabana ... ver mais</p>
                        
                      </div>
                    </div></a>
              </div>
          </div>
        </div>
      </div>

         <!-- SLIDER/CARROSSEL  -->
         <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">

            <!-- Indicadores -->
            <div class="carousel-indicators">
              <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
              <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
              <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Next</span>
            </button>


            <div class="carousel-inner">
              <div class="carousel-item active">
                <img src="./assets/SP-Banner.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                  <h4>CONHEÇA A MAIOR CIDADE DA AMÉRICA LATINA</h4>
                  <p>São Paulo, centro financeiro do Brasil, está entre as cidades mais populosas do mundo, com diversas instituições culturais e uma rica tradição arquitetônica.</p>
                </div>
                <div id="overlay"></div>
              </div>
              <div class="carousel-item">
                <img src="./assets/ibira-banner.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                  <h4>Você conhece o Parque Ibirapuera?</h4>
                  <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Culpa, officia.</p>
                </div>
                <div id="overlay"></div>
              </div>
              <div class="carousel-item">
                <img src="./assets/rj-banner.jpg" class="d-block w-100" id="banner" alt="...">
                <div class="carousel-caption d-none d-md-block">
                  <h4>Cidade Maravilhosa</h4>
                  <p>Conheça mais sobre o Rio de Janeiro: história, cultura, gastronomia, entretenimento e mais!</p>
                </div>
                <div id="overlay"></div>
              </div>
            </div>
            
          </div>


        <div class="container px-4 px-lg-5">
          <div class="row gx-4 gx-lg-5 align-items-center my-5">
            
          </div>
        </div>
          

        <!-- Footer-->
        <footer class="py-5">
            <div class="container px-4 px-lg-5"><p class="m-0 text-center text-white">Copyright &copy; Gulliver Traveller</p></div>
        </footer>

        <script src="https://code.jquery.com/jquery-1.9.1.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"></script>
        <script src="js/scripts.js"></script>
        <script src="./js/main.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
        <script> 
          $(window).scroll(function(){
          $('nav').toggleClass('scrolled', $(this).scrollTop()  >  70);
          $('.navbar-brand').toggleClass('scrolled', $(this).scrollTop()  >  70);
          $('.nav-link').toggleClass('scrolled', $(this).scrollTop()  >  70);
          });
        </script>
    
      </body>
</html>
