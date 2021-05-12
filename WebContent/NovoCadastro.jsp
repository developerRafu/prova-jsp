<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
    <!DOCTYPE html>
    <html lang="pt-br">

    <head>
        <meta charset="utf-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet"
            integrity="sha384-wEmeIV1mKuiNpC+IOBjI7aAzPcEZeedi5yW5f2yOq55WWLwNGmvvx4Um1vskeMj0" crossorigin="anonymous">
        <title>PixelAma</title>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container-fluid">
                <a class="navbar-brand" href="home">PixelAma</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                    aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="home">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="services">Serviços</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="novoUsuario">Cadastro</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <div>
            <div class="container" style="width: 42rem;">
                <form action="novoUsuario" method="POST">
                    <div class="mb-3">
                        <label for="inputName" class="form-label">Nome</label>
                        <input type="text" class="form-control" id="inputName" name="inputName" required/>
                    </div>
                    <div class="mb-3">
                        <label for="inputDesc" class="form-label">Descrição</label>
                        <textarea type="text" class="form-control" id="inputDesc" name="inputDesc" required></textarea>
                    </div>
                    <div class="mb-3">
                        <label for="disabledSelect" class="form-label">Sexo</label>
                        <select id="sexo" class="form-select" name="sexo" required>
                            <option value="Masculino">Masculino</option>
                            <option value="Feminino">Feminino</option>
                        </select>
                    </div>

                    <div class="mb-3">
                        <label for="inputAd" class="form-label">Endereço</label>
                        <input type="text" class="form-control" id="inputAd" name="inputAd" required/>
                    </div>

                    <div class="mb-3">
                        <label for="inputCep" class="form-label">CEP</label>
                        <input type="text" class="form-control" id="inputCep" name="inputCep" required/>
                    </div>
                    <hr>
                    <div class="mb-3">
                        <label for="inputFormacao" class="form-label">Formação</label>
                        <input type="text" class="form-control" id="inputFormacao" name="inputFormacao" required/>
                    </div>
                    <div class="mb-3">
                        <label for="inputProf" class="form-label">Profissão</label>
                        <input type="text" class="form-control" id="inputProf" name="inputProf" required/>
                    </div>
                    <button type="submit" class="btn btn-primary">Cadastrar</button>
                </form>
            </div>
        </div>
    </body>
    <footer>
        <div>
        <p class="text-xl-start ml-5">Todos os direitos reservados – <a href="users"> Desenvolvedores</a></p>
    </div>
      </footer>
    </html>