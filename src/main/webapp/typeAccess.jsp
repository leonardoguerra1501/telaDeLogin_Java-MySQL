<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Traveller | Login</title>
        <link rel="icon" href="./assets/favicon.svg">

        <link rel="stylesheet" href="./css/main.css">
        <link rel="stylesheet" href="./css/style.css">
        <link rel="stylesheet" href="./css/typeAccess.css">
    </head>
    <body>
        <div class="container">
            <header>
                <a href="./index.jsp"><div class="logo-container"></div></a>
            </header>
            <main>
                <div class="group-access">
                    <div class="container-login">
                        <h2>Log-in</h2>
                        <form action="./Login" method ="POST">
                            <div class="container-data">
                                <label for="user">Usuário</label>
                                <input type="text" name="user" placeholder="LeonardoGuerra205" class="formInput">
                            </div>
                            <div class="container-data">
                                <label for="password">Senha</label>
                                <input type="password" name="password" placeholder="Omega#21" class="formInput">
                            </div>
                            <button type="submit" class="enter-button">Entrar</button>
                        </form>
                    </div>
                    <div class="signUp">
                        <h2>Faça seu cadastro!</h2>
                        <a href="./registerPage.jsp" class="signUp-action">
                            <span>Crie sua conta</span>
                        </a>
                    </div>
                </div>
            </main>
        </div>

        <script src="./scripts/typeAccess.js"></script>
    </body>
</html>