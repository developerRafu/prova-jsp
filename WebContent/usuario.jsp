<%@ page language="java" contentType="text/html; utf-8" pageEncoding="utf-8" %>
    <%@ page import="com.rafu.User" %>
        <% User user = (User)request.getAttribute("user"); %>
            <!DOCTYPE html>
            <html>

            <head>
                <meta charset="utf-8">
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet"
                    integrity="sha384-wEmeIV1mKuiNpC+IOBjI7aAzPcEZeedi5yW5f2yOq55WWLwNGmvvx4Um1vskeMj0"
                    crossorigin="anonymous">
                <title>PixelAma</title>
            </head>

            <body>
                <nav class="navbar navbar-expand-lg navbar-light bg-light">
                    <div class="container-fluid">
                        <a class="navbar-brand" href="home">PixelAma</a>
                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                            data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false"
                            aria-label="Toggle navigation">
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
                <div class="container" style="width: 42rem;">
                    <div class="card" style="width: 42rem;">
                        <div class="card-body">
                          <h5 class="card-title"><%=user.getName()%></h5>
                          <p class="card-text"><%= user.getDesc()%></p>
                          <ul class="list-group list-group-flush">
                            <li class="list-group-item"><%=user.getEndereco()%></li>
                            <li class="list-group-item"><%=user.getCep()%></li>
                            <li class="list-group-item"><%=user.getFormcao()%></li>
                            <li class="list-group-item"><%=user.getProfissao()%></li>
                            <li class="list-group-item"><%=user.getSexo()%></li>
                          </ul>
                          <a href="#" class="btn btn-primary">Clique aqui</a>
                        </div>
                      </div>
                </div>
            </body>
            <footer>
        <div>
            <p class="text-xl-start ml-5">Todos os direitos reservados – <a href="users"> Desenvolvedores</a></p>
        </div>  
            </footer>
            </html>