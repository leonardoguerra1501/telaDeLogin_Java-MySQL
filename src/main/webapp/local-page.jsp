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

    
    <title>S�o Paulo - Traveller</title>
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
                        <li class="nav-item"><a class="nav-link" href="./construcao.jsp">SOBRE N�S</a></li>
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


    <!-- Conte�do  -->
    <div class="container px-4 px-lg-5 mt-3">
        <div class="row">
            <!-- Cabe�alho -->
            <header class="mb-4">
                <h1 class="fw-bolder mb-1">S�o Paulo</h1>
                <div class="text-muted fst-italic mb-2">Publicado em 15 de janeiro, 2021 por Gulliver</div>
                <a class="badge bg-primary text-decoration-none link-light rounded-pill" href="#!">Urbano</a>
                <a class="badge bg-warning text-decoration-none link-light rounded-pill" href="#!">Arquitetura</a>
            </header>

            <div class="col-lg-8">
                <!-- Conte�do Local-->
                <article>
                    <!-- Imagem -->
                    <figure class="mb-4"><img class="img-fluid rounded" src="./assets/saopaulo.jpg" alt="..." />
                    </figure>

                    <section class="mb-5">
                        <p class="fs-5 mb-4">S�o Paulo, centro financeiro do Brasil, est� entre as cidades mais
                            populosas do mundo, com diversas institui��es culturais e uma rica tradi��o arquitet�nica.
                            H� pr�dios simb�licos como a catedral neog�tica, o Edif�cio Martinelli, um arranha-c�u
                            inaugurado em 1929, e o Edif�cio Copan, com suas linhas curvas projetadas pelo arquiteto
                            modernista Oscar Niemeyer. A igreja em estilo colonial do P�tio do Col�gio marca o local
                            onde os padres jesu�tas fundaram a cidade em 1554.</p>
                        <p class="fs-5 mb-4">Fundada em 1554 por padres jesu�tas, a cidade � mundialmente conhecida e
                            exerce significativa influ�ncia nacional e internacional, seja do ponto de vista cultural,
                            econ�mico ou pol�tico. Conta com importantes monumentos, parques e museus, como o Memorial
                            da Am�rica Latina, o Museu da L�ngua Portuguesa, o Museu do Ipiranga, o MASP, o Parque
                            Ibirapuera, o Jardim Bot�nico de S�o Paulo e a avenida Paulista, e eventos de grande
                            repercuss�o, como a Bienal Internacional de Arte, o Grande Pr�mio do Brasil de F�rmula 1, a
                            S�o Paulo Fashion Week e a Parada do Orgulho LGBT.</p>
                    </section>

                    <div class="row">

                        <!-- Main info  -->
            
                        <h2 class="fw-bolder mb-4 mt-1" id="parques">Parques</h2>
                        <p class="fs-5 mb-4">Os parques em S�o Paulo s�o belezas da natureza em meio à cidade cinza e ref�gios da
                            correria do dia a dia dos paulistanos. As �reas verdes oferecem v�rias atividades e servem para
                            recarregar as energias e relaxar. </p>
                        <p class="fs-5 mb-4">Mesmo se voc� estiver s� de passagem pela cidade, ou quem sabe at� morar em S�o Paulo
                            mas sempre fica em d�vida do que fazer no final de semana, esses lugares s�o op��es incr�veis e que
                            precisam ser aproveitadas.</p>
            
            
                        <!-- Items  -->
            
                        
                        <div class="img-container mt-3"><a href="./parque-do-ibirapuera.jsp" target="_blank"><img src="./assets/ibira.jpg" class="img-fluid img-blog" > </a></div>
                        <a href="./parque-do-ibirapuera.jsp" target="_blank" class="links">
                            <h5 class="fw-bolder"> Parque do Ibirapuera</h5>
                        </a>    
                        <p class="fs-5 mb-3">O Parque Ibirapuera � um parque urbano localizado na cidade de S�o Paulo, Brasil. Em
                            2017, foi o parque mais visitado da Am�rica Latina, com aproximadamente 14 milh�es de visitas, al�m de
                            ser um dos locais mais fotografados do mundo</p>
                        <p class="fs-5 mb-5">Inaugurado em 1954 com uma �rea de 158 hectares (390 acres), entre as avenidas Pedro
                           �lvares Cabral, Rep�blica do L�bano e IV Centen�rio, o Parque Ibirapuera � um parque tombado e
                            patrim�nio hist�rico de S�o Paulo. Seus jardins foram desenhados pelo paisagista Ot�vio Augusto Teixeira
                            Mendes, ap�s o conceito e anteprojeto do paisagista Roberto Burle Marx, a quem foram inicialmente
                            encomendados, encontrarem resist�ncia para sua efetiva realiza��o. J� as constru��es hist�ricas como
                            os pavilh�es que abrigam museus, o audit�rio, marquise entre outras foram concebidas pelo arquiteto
                            Oscar Niemeyer com projetos estruturais do engenheiro Joaquim Cardozo, e s�o tombadas pelo Instituto
                            Patrim�nio Hist�rico e Art�stico Nacional. O parque como um todo � tombado pelo Conselho
                            Municipal de Preserva��o do Patrim�nio Hist�rico, Cultural e Ambiental da Cidade de S�o Paulo e pelo
                            Conselho de Defesa do Patrim�nio Hist�rico, Arqueol�gico, Art�stico e Tur�stico do Estado de S�o Paulo.
                        </p>
            
            
            
                        <div class="img-container"><a href="./jardim-botanico-sp.jsp" target="_blank"><img src="./assets/jardim.jpg" class="img-fluid img-blog" ></a></div>
                        <a href="./jardim-botanico-sp.jsp" target="_blank" class="links">
                            <h5 class="fw-bolder"> Jardim Bot�nico de S�o Paulo</h5>
                        </a>
                        <p class="fs-5 mb-3">O Jardim Bot�nico de S�o Paulo foi fundado em 1928 a partir de um convite
                            feito ao naturalista brasileiro Frederico Carlos Hoehne, para que implantasse um projeto de
                            bot�nica na regi�o da Água Funda, na cidade de S�o Paulo. Antes disso a regi�o servia para
                            abastecimento de �gua do Ipiranga (bairro da cidade de S�o Paulo). Nesse mesmo ano foi
                            criado por Frederico o Orquid�rio de S�o Paulo, considerado o marco inicial do jardim.
                            Por�m, foi apenas em 1938, com a cria��o do Departamento de Bot�nica de S�o Paulo, que o
                            espa�o foi definidamente oficializado</p>
                        <p class="fs-5 mb-5">O local tem o objetivo de mostrar o quanto a natureza � importante, e
                            enfatizar cada vez mais o cuidado que se deve ter com a biodiversidade, a partir desse
                            intuito ele abriga in�meros seres vivos, como por exemplo �rvores que est�o em risco de
                            extin��o e 139 esp�cies de aves. Atualmente, o local possui cerca de 360 mil metros
                            quadrados, espa�o que abriga 380 esp�cies diferentes de �rvores e animais como os
                            tucanos-de-bico-verde, pregui�as e bugios.

                        </p>
            
            
                        <div class="img-container"><a href="./parque-alfredo-volpi.jsp" target="_blank"><img src="./assets/volpi.jpg" class="img-fluid img-blog"></a> </div>
                        <a href="./parque-alfredo-volpi.jsp" target="_blank" class="links">
                            <h5 class="fw-bolder"> Parque Alfredo Volpi</h5>
                        </a>
                        <p class="fs-5 mb-5">O Parque Alfredo Volpi � um parque localizado no bairro de Cidade Jardim, distrito do
                            Morumbi, na zona oeste da cidade brasileira de S�o Paulo e Prefeitura Regional do Butant�. Possui uma
                            �rea de 142.432 m�</p>
            
                        
                        <div class="img-container"><a href="./parque-buenos-aires.jsp" target="_blank"><img src="./assets/buenos-aires.jfif" class="img-fluid img-blog"></a> </div>
                        <a href="./parque-buenos-aires.jsp" target="_blank" class="links">
                            <h5 class="fw-bolder"> Parque Buenos Aires</h5>
                        </a>
                        <p class="fs-5 mb-5">Parque Buenos Aires � um parque p�blico localizado no bairro de Higien�polis, na regi�o
                            central da cidade de S�o Paulo, outrora chamado Pra�a Buenos Aires. O local conta com 22,2 mil metros
                            quadrados de extensa �rea verde.</p>
            
                       
                        <div class="img-container"><a href="./parque-da-independencia.jsp" target="_blank" ><img src="./assets/independencia.jpg" class="img-fluid img-blog"></a> </div>
                        <a href="./parque-da-independencia.jsp" target="_blank" class="links">
                            <h5 class="fw-bolder"> Parque da Independ�ncia</h5>
                        </a>
                        <p class="fs-5 mb-5">O Parque da Independ�ncia, inaugurado em 1989, nas margens do c�rrego do bairro do
                            Ipiranga, na cidade de S�o Paulo, faz parte do patrim�nio hist�rico cultural brasileiro devido ao Grito
                            da Independ�ncia do pa�s, ali proclamada por D. Pedro I.</p>
            
                    </div>

                </article>

            </div>

            <!-- Side widgets-->
            <div class="col-lg-4">

                <!-- Navega��o -->
                <div class="card mb-4">
                    <div class="card-header">Nesta p�gina:</div>
                    <div class="card-body">
                        <div id="list-example" class="list-group">
                            <a class="list-group-item list-group-item-action" href="#parques">Parques</a>
                            <a class="list-group-item list-group-item-action" href="#gastronomia">Gastronomia</a>
                            <a class="list-group-item list-group-item-action" href="#list-item-3">Entretenimento</a>
                            <a class="list-group-item list-group-item-action" href="#hospedagem">Hospedagem &
                                Locomo��o</a>
                            <a class="list-group-item list-group-item-action" href="#dicas">Dicas Úteis</a>
                        </div>
                    </div>
                </div>

                <!-- Google Maps -->
                <div class="card mb-4">
                    <div class="card-header">Como chegar</div>
                    <div class="card-body">
                        <iframe
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d467689.7971944828!2d-46.8754915172196!3d-23.68216038895823!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce448183a461d1%3A0x9ba94b08ff335bae!2zU8OjbyBQYXVsbywgU1A!5e0!3m2!1spt-BR!2sbr!4v1634149141554!5m2!1spt-BR!2sbr"
                            width="100%" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                    </div>
                </div>


            </div>
        </div>
    </div>

    <!-- ARTIGO  -->


    <article class="container px-4 px-lg-5 mb-5">

        <!-- PARQUES  -->

        



        <!-- GASTRONOMIA  -->

        <div class="row">

            <!-- MAIN  -->

            <h2 class="fw-bolder mb-4 mt-3" id="gastronomia">Gastronomia</h2>
            <p class="fs-5 mb-3"> S�o Paulo � uma das principais cidades do mundo no setor de alimenta��o e gastronomia.
                A capital paulista conta com cerca de 6% da popula��o trabalhando com servi�os de alimenta��o, mais de
                23 mil restaurantes com culin�ria de diversos pa�ses do mundo, comida de rua, 13 cursos de universidades
                voltados à gastronomia, al�m de 30% da �rea voltada à agricultura familiar.</p>
            <p class="fs-5 mb-3">A gastronomia paulistana � reconhecida mundialmente n�o s� pelos seus n�meros, mas pela
                sua qualidade. Em 2018, recebeu o t�tulo de Capital da Gastronomia pelo Sirha e tamb�m conquistou o t�tulo de Capital
                Ibero-Americana da Cultura Gastron�mica 2018, concedida pela Academia Ibero-Americana de Gastronomia.
            </p>
            <p class="fs-5 mb-4">A gastronomia, al�m de um Patrim�nio Hist�rico e Cultural, � um pilar do
                desenvolvimento econ�mico e social para a cidade de S�o Paulo.</p>

             <!-- Items  -->

             <a href="http://www.domrestaurante.com.br/" target="_blank" class="links">
                <h5 class="fw-bolder"> DOM</h5>
            </a>
            <p class="fs-5 mb-4">Alta gastronomia do famoso chef Alex Atala, que reescreve pratos com ingredientes inovadores.</p>

            <a href="http://www.gruporubaiyat.com/restaurantes.asp?abt=44&lview=pt" target="_blank" class="links">
                <h5 class="fw-bolder"> Figueira Rubayat</h5>
            </a>
            <p class="fs-5 mb-3">Almo�ar ou jantar sob um patrim�nio da cidade, a centen�ria figueira que d� nome ao
                restaurante, � uma experi�ncia �nica. A casa, que se tornou um �cone, conta com amplos espa�os para
                refei��es de neg�cios, comemora��o de datas especiais e at� mesmo eventos corporativos.</p>
            <p class="fs-5 mb-4">Assim como as demais casas do grupo, da cozinha envidra�ada saem pratos do menu com
                toques mediterr�neos e ingredientes frescos da mais alta qualidade, al�m das carnes da Fazenda Rubaiyat
                – segundo a revista Veja SP, a melhor carne da cidade. </p>


            <a href="https://www.fasano.com.br/gastronomia/fasano" target="_blank" class="links">
                <h5 class="fw-bolder"> Fasano</h5>
            </a>
            <p class="fs-5 mb-3">Desde 1982, o Restaurante Fasano � reconhecido por sua alta gastronomia italiana e
                servi�o impec�veis, onde a personalidade e excel�ncia do restaurateur Gero Fasano se unem à cozinha
                comandada pelo Chef Luca Gozzani.</p>
            <p class="fs-5 mb-4">Projetado pelos renomados arquitetos brasileiros Isay Weinfeld e Marcio Kogan, o
                restaurante Fasano recebe seus clientes em um ambiente elegante </p>

            <a href="http://www.estadaolanches.com.br/" target="_blank" class="links">
                <h5 class="fw-bolder"> Estad�o Bar e Lanches</h5>
            </a>
            <p class="fs-5 mb-4">Culin�ria caseira e sandu�ches nutritivos servidos em um bar modesto com interior de azulejos brancos.</p>

            <a href="https://www.pontochic.com.br/" target="_blank" class="links">
                <h5 class="fw-bolder"> Ponto Chic</h5>
            </a>
            <p class="fs-5 mb-4">Inaugurada no Largo do Paissandu em 1922, a lanchonete imortalizou o bauru (R$ 24,90),
                hoje um cl�ssico paulistano. O sandu�che, feito no p�o franc�s sem miolo, leva fatias de rosbife,
                tomate, pepino e uma por��o generosa de queijos prato, gouda, su��o e estepe fundidos — esta nem sempre
                cremosa como manda a cartilha original.</p>

            <a href="." class="links-verde">
                 <h5 class="">Mostrar mais</h5>
            </a>
                
        </div>

        <!-- HOSPEDAGEM & LOCOMOÇÃO  -->

        <div class="row" id="hospedagem">
            <h2 class="fw-bolder mb-4 mt-5" id="hospedagem">Hospedagem e Locomo��o</h2>
            <p class="fs-5 mb-4">Procurando as melhores dicas de onde ficar em S�o Paulo? Pois bem, vou te dar uma
                m�ozinha para planejar sua viagem para uma das cidades mais interessantes do Brasil!</p>
            <p class="fs-5 mb-4">Este guia vai te ajudar a escolher a melhor regi�o e hotel para se hospedar em S�o
                Paulo e de quebra te dar algumas ‘dicas locais’ de o que fazer e onde ir. Bem vindo à selva de pedra!
            </p>
        </div>


        <!-- ACORDEONS  -->
        <section class="accordion" id="accordionExample">

            <!-- CONTAINER HOSPEDAGEM  -->

            <div class="accordion-item">
                <h2 class="accordion-header" id="headingOne">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                        data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        <h5 style="color: #0D114F">Hot�is</h5>
                    </button>
                </h2>

                <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne"
                    data-bs-parent="#accordionExample">

                    <div class="row row-cols-1 row-cols-md-4 g-3 mx-3 my-2">
                        <div class="col">
                            <div class="card h-100 hotel">
                                <img src="./assets/ibis.png" class="card-img-top" alt="S�o Paulo - SP">
                                <div class="card-body">
                                    <h6 class="card-title">IBIS Styles S�o Paulo Anhembi</h6>
                                    <p class="card-text"><small>Av. Cruzeiro do Sul, 1709 - Santana, S�o Paulo - SP,
                                            Brasil</small></p>
                                    <div class="hotel_avaliacao">
                                        4,95
                                        <i class="fas fa-star"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card h-100 hotel">
                                <img src="./assets/comfort.png" class="card-img-top" alt="S�o Paulo - SP">
                                <div class="card-body">
                                    <h6 class="card-title">Comfort Ibirapuera</h6>
                                    <p class="card-text"><small>Av. Sabi�, 825 - Indian�polis, S�o Paulo - SP,
                                            04515-001</small></p>
                                    <div class="hotel_avaliacao">
                                        4,95
                                        <i class="fas fa-star"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card h-100 hotel">
                                <img src="./assets/bt-paulista.png" class="card-img-top" alt="S�o Paulo - SP">
                                <div class="card-body">
                                    <h6 class="card-title">Blue Tree Premium Morumbi</h6>
                                    <p class="card-text"><small>Av. Roque Petroni J�nior, 1000 - Vila Gertrudes, S�o
                                            Paulo - SP</small></p>
                                    <div class="hotel_avaliacao">
                                        4,95
                                        <i class="fas fa-star"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card h-100 hotel">
                                <img src="./assets/mercure.png" class="card-img-top" alt="S�o Paulo - SP">
                                <div class="card-body">
                                    <h6 class="card-title">Mercure S�o Paulo Pamplona</h6>
                                    <p class="card-text"><small>Av. Roque Petroni J�nior, 1000 - Vila Gertrudes, S�o
                                            Paulo - SP</small></p>
                                    <div class="hotel_avaliacao">
                                        4,95
                                        <i class="fas fa-star"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card h-100 hotel">
                                <img src="./assets/bt-paulista.png" class="card-img-top" alt="S�o Paulo - SP">
                                <div class="card-body">
                                    <h6 class="card-title">Sheraton S�o Paulo WTC Hotel</h6>
                                    <p class="card-text"><small>Av. Na��es Unidas, 12559 - Brooklin Novo, S�o Paulo
                                            SP</small></p>
                                    <div class="hotel_avaliacao">
                                        4,95
                                        <i class="fas fa-star"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card h-100 hotel">
                                <img src="./assets/bourbon.png" class="card-img-top" alt="S�o Paulo - SP">
                                <div class="card-body">
                                    <h6 class="card-title">Bourbon Convention Ibirapuera</h6>
                                    <p class="card-text"><small>Bourbon Convention Ibirapuera</small></p>
                                    <div class="hotel_avaliacao">
                                        4,95
                                        <i class="fas fa-star"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card h-100 hotel">
                                <img src="./assets/mercure.png" class="card-img-top" alt="S�o Paulo - SP">
                                <div class="card-body">
                                    <h6 class="card-title">Blue Tree Premium Paulista</h6>
                                    <p class="card-text"><small>Rua Peixoto Gomide, 707 - Bela Vista, S�o Paulo -
                                            SP</small></p>
                                    <div class="hotel_avaliacao">
                                        4,95
                                        <i class="fas fa-star"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card h-100 hotel">
                                <img src="./assets/bt-paulista.png" class="card-img-top" alt="S�o Paulo - SP">
                                <div class="card-body">
                                    <h6 class="card-title">Golden Tulip Paulista Plaza</h6>
                                    <p class="card-text"><small>Alameda Santos, 85 - Jardins, S�o Paulo - SP</small></p>
                                    <div class="hotel_avaliacao">
                                        4,95
                                        <i class="fas fa-star"></i>
                                    </div>
                                </div>
                            </div>
                        </div>



                    </div>
                </div>

            </div>


            <!-- CONTAINER LOCADORAS  -->

            <div class="accordion-item" id="locomocao">
                <h2 class="accordion-header" id="heading2">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                        data-bs-target="#collapse2" aria-expanded="true" aria-controls="collapse2">
                        <h5 style="color: #0D114F">Locadoras de ve�culos</h5>
                    </button>
                </h2>

                <div id="collapse2" class="accordion-collapse collapse" aria-labelledby="heading2"
                    data-bs-parent="#accordionExample">

                    <div class="row row-cols-1 row-cols-md-4 g-3 mx-3 my-2">
                        <div class="col">
                            <div class="card h-100 hotel">
                                <img src="./assets/unidas.jpeg" class="card-img-top" alt="S�o Paulo - SP">
                                <div class="card-body">
                                    <h6 class="card-title">Unidas</h6>
                                    <p class="card-text"><small>Av. Cruzeiro do Sul, 1709 - Santana, S�o Paulo - SP,
                                            Brasil</small></p>
                                    <div class="hotel_avaliacao">
                                        4,95
                                        <i class="fas fa-star"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card h-100 hotel">
                                <img src="./assets/hertz.jpg" class="card-img-top" alt="S�o Paulo - SP">
                                <div class="card-body">
                                    <h6 class="card-title">Hertz</h6>
                                    <p class="card-text"><small>Av. Sabi�, 825 - Indian�polis, S�o Paulo -
                                            SP,04515-001</small></p>
                                    <div class="hotel_avaliacao">
                                        4,95
                                        <i class="fas fa-star"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card h-100 hotel">
                                <img src="./assets/agencia-localiza.jpg" class="card-img-top" alt="S�o Paulo - SP">
                                <div class="card-body">
                                    <h6 class="card-title">Localiza</h6>
                                    <p class="card-text"><small>Av. Roque Petroni J�nior, 1000 - Vila Gertrudes, S�o
                                            Paulo - SP</small></p>
                                    <div class="hotel_avaliacao">
                                        4,95
                                        <i class="fas fa-star"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card h-100 hotel">
                                <img src="./assets/movida.jpg" class="card-img-top" alt="S�o Paulo - SP">
                                <div class="card-body">
                                    <h6 class="card-title">Movida</h6>
                                    <p class="card-text"><small>Av. Roque Petroni J�nior, 1000 - Vila Gertrudes, S�o
                                            Paulo - SP</small></p>
                                    <div class="hotel_avaliacao">
                                        4,95
                                        <i class="fas fa-star"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        



                    </div>
                </div>

            </div>

        </section>


        <div class="row">
            <h2 class="fw-bolder mb-4 mt-5" id="dicas">Dicas �teis</h2>
            <p class="fs-5 mb-4"> Lorem, ipsum dolor sit amet consectetur adipisicing elit. Consectetur rem explicabo
                provident, doloribus qui ipsum distinctio placeat accusamus impedit pariatur.</p>
            <p class="fs-5 mb-4">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Maxime ad recusandae a nobis
                aperiam beatae iure reiciendis distinctio accusamus. Fugiat reprehenderit, eveniet modi provident animi
                esse ea?</p>
            <p class="fs-5 mb-4">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio quam possimus natus!</p>
        </div>

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