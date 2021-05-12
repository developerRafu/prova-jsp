<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="utf-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-wEmeIV1mKuiNpC+IOBjI7aAzPcEZeedi5yW5f2yOq55WWLwNGmvvx4Um1vskeMj0" crossorigin="anonymous">
<title>PixelAma</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="home">PixAlama</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
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
  <div class="p-5 mb-4 bg-light rounded-3">
    <div class="container-fluid py-5">
      <h1 class="display-5 fw-bold">Empresa Pixelama</h1>
      <p class="col-md-8 fs-4">Isto é apenas uma demonstração, utiliza-se JSP e Bootstrap</p>
      <p class="col-md-8 fs-4">
        PixelAma é uma empresa de tecnologia voltada a diversas áreas, como geoprocessamento, 
        desenvolvimento de sistemas administrativos para pequenas e médias empresas, desenvolvimento de jogos e de ferramentes para dispositivos
        móveis.
      </p>
      <a class="btn btn-primary btn-lg" type="button" href="novoUsuario">Clique aqui</a>
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