
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Traveller | Login</title>

        <link rel="stylesheet" href="./css/main.css">
        <link rel="stylesheet" href="./css/style.css">
        <link rel="stylesheet" href="./css/typeAccess.css">
    </head>
    <body>
        <div class="container">
            <header>
                <a href="./home.jsp"><div class="logo-container"></div></a>
            </header>
            <main class="registration">
                <div class="group-registration">
                    <div class="title-form">
                        <h2>Insira suas informações</h2>
                    </div>
                    <form action="./update-cadastro" class="form-cadastro"method="POST" 
		 enctype="multipart/form-data">
                        <div class="login-data">
                            <div class="image-profile"><img src="./users/${Usuario.foto}" alt="Imagem de perfil"></div>
                            <div class="container-data">
                                <label for="user">Usuário</label>
                                <input type="text" name="txtUsuario" value="${Usuario.usuario}">
                            </div>
                            <div class="container-data">
                                <label for="senha">Senha</label>
                                <input id="senha" type="password" name="txtSenha" placeholder="" value="${Usuario.senha}">
                            
                            </div>
                            <div class="container-data none">
                                <label for="id">ID</label>
                                <input type="text" name="txtId" placeholder="" value="${Usuario.id}">
                            </div>
                        </div>
                        <div class="personal-data">
                            <div class="container-inputs">
                                <div class="container-data">
                                    <label for="nome">Nome</label>
                                    <input type="text" name="txtNome" class="input-name" value="${Usuario.nome}">
                                </div>
    
                                <div class="container-data">
                                    <label for="email">E-mail</label>
                                    <input type="text" name="txtEmail" class="input-email" value="${Usuario.email}">
                                </div>
                                
                                <div class="container-data">
                                    <label for="cep">CEP</label>
                                    <input type="text" name="txtCep" class="input-cep" value="${Usuario.cep}">
                                </div>
                                
                                <div class="container-data">
                                    <label for="rua">Rua</label>
                                    <input type="text" name="txtRua" class="input-rua"value="${Usuario.rua}">
                                </div>
                                
                                <div class="container-data">
                                    <label for="numero">Número</label>
                                    <input type="text" name="txtNumero" class="input-numero" value="${Usuario.numero}">
                                </div>
                                
                                <div class="container-data">
                                    <label for="bairro">Bairro</label>
                                    <input type="text" name="txtBairro" class="input-bairro" value="${Usuario.bairro}">
                                </div>
                                
                                <div class="container-data">
                                    <label for="cidade">Cidade</label>
                                    <input type="text" name="txtCidade" class="input-cidade" value="${Usuario.cidade}">
                                </div>
                                
                                <div class="container-data">
                                    <label for="uf">UF</label>
                                    <select name="txtEstado" id="uf" class="input-uf"value="${Usuario.estado}">
                                        <option selected value="${Usuario.estado}">${Usuario.estado}</option>
                                        <option value="AC">AC</option>
										<option value="AL">AL</option>
										<option value="AP">AP</option>
										<option value="AM">AM</option>
										<option value="BA">BA</option>
										<option value="CE">CE</option>
										<option value="DF">DF</option>
										<option value="ES">ES</option>
										<option value="GO">GO</option>
										<option value="MA">MA</option>
										<option value="MT">MT</option>
										<option value="MS">MS</option>
										<option value="MG">MG</option>
										<option value="PA">PA</option>
										<option value="PB">PB</option>
										<option value="PR">PR</option>
										<option value="PE">PE</option>
										<option value="PI">PI</option>
										<option value="RJ">RJ</option>
										<option value="RN">RN</option>
										<option value="RS">RS</option>
										<option value="RO">RO</option>
										<option value="RR">RR</option>
										<option value="SC">SC</option>
										<option value="SP">SP</option>
										<option value="SE">SE</option>
										<option value="TO">TO</option>
                                    </select>
                                </div>
                                
                                 <div class="container-data">
                                    <label for="foto">Insira sua foto</label>
                                    <input type="file" name="txtFoto" class="input-foto" required>
                                </div>
                                
                            </div>
                            <div class="container-buttons">
                                <a class="button-form" href="./home.jsp">Cancelar</a>
                                <button type="submit" class="button-form submit">Salvar</button>
                            </div>
                        </div>
                    </form>
                </div>
            </main>
        </div>

        <script src="./scripts/typeAccess.js"></script>
        <script src="./scripts/exibir_senha.js"></script>
    </body>
</html>