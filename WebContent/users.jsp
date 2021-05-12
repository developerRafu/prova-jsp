<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ page import="com.rafu.User, java.util.List, java.util.ArrayList" %>
    <% User user1 = new User("Rafu", "Desenvolvedor de distemas atuando na área desde 2020, já desenvolveu aplicações e APIs voltadas para o sistema jurídico", "Psg. Belo Horizonte, 22", "66077-040", "Análise e desenvolvimento de sistemas", "Desenvolvedor de sistemas", "Masculino");
       User user2 = new User("Ozy", "Desenvolvedor de distemas atuando na área desde 2021", "Psg. Belo Horizonte, 22", "66077-040", "Análise e desenvolvimento de sistemas", "Desenvolvedor de sistemas", "Masculino");
       	List<User> listaDeUsers = new ArrayList<>();
        listaDeUsers.add(user1);
        listaDeUsers.add(user2);
    %>
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
        <% for(User u : listaDeUsers) { %>
                    <div class="card mt-4" style="width: 42rem;">
                        <div class="card-body">
                          <h5 class="card-title"><%=u.getName()%></h5>
                          <p class="card-text"><%= u.getDesc()%></p>
                          <ul class="list-group list-group-flush">
                            <li class="list-group-item"><%=u.getEndereco()%></li>
                            <li class="list-group-item"><%=u.getCep()%></li>
                            <li class="list-group-item"><%=u.getFormcao()%></li>
                            <li class="list-group-item"><%=u.getProfissao()%></li>
                            <li class="list-group-item"><%=u.getSexo()%></li>
                          </ul>
                          <a href="#" class="btn btn-primary">Clique aqui</a>
                        </div>
                      </div>
                      <% } %>
                </div>
    </div>
</body>
<footer>
    <div>
        <p class="text-xl-start ml-5">Todos os direitos reservados – <a href="users"> Desenvolvedores</a></p>
    </div>  
</footer>
</html>