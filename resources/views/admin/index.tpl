<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Teko Porã</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css" rel="stylesheet">

  <style>
    /* ----------- VARIÁVEIS DE COR ----------- */
    :root {
      --vermelho: #A52626;
      --vermelho-escuro: #8A1C1C;
      --branco: #fff;
      --cinza-texto: #555;
    }

    body {
      font-family: 'Poppins', sans-serif;
      background-color: #fff;
      color: var(--cinza-texto);
      overflow-x: hidden;
    }

    /* ----------- HEADER ----------- */
    header {
      position: relative;
      background: url('header-bg.jpg') center/cover no-repeat;
      color: var(--branco);
      height: 350px;
      display: flex;
      align-items: center;
      justify-content: center;
      flex-direction: column;
    }

    header .overlay {
      position: absolute;
      inset: 0;
      background: rgba(0, 0, 0, 0.25);
    }

    .logo-circular {
      position: relative;
      z-index: 2;
      width: 220px;
      height: 220px;
      border-radius: 50%;
      background: var(--branco);
      display: flex;
      align-items: center;
      justify-content: center;
      overflow: hidden;
      margin-bottom: 1.5rem;
    }

    nav.social {
      position: absolute;
      top: 25px;
      right: 25px;
      z-index: 3;
    }

    nav.social a {
      color: var(--branco);
      font-size: 1.3rem;
      margin-left: 12px;
      transition: 0.2s;
    }

    nav.social a:hover {
      color: #ddd;
    }

    /* ----------- SEÇÃO SOBRE ----------- */
    section.sobre {
      padding: 4rem 0;
    }

    .sobre p {
      text-align: justify;
      line-height: 1.7;
    }

    /* ----------- NOTÍCIAS ----------- */
    section.noticias {
      padding: 3rem 0;
    }

    .noticia-card {
      position: relative;
      overflow: hidden;
    }

    .noticia-card img {
      width: 100%;
      height: 220px;
      object-fit: cover;
    }

    .noticia-overlay {
      position: absolute;
      bottom: 0;
      width: 100%;
      background: rgba(165, 38, 38, 0.9);
      color: #fff;
      padding: 0.8rem 1rem;
      font-weight: 500;
    }

    /* ----------- PARCEIROS ----------- */
    section.parceiros {
      background: var(--vermelho);
      color: #fff;
      padding: 3rem 0;
    }

    .parceiro-circle {
      width: 120px;
      height: 120px;
      border-radius: 50%;
      background: #fff;
      color: var(--vermelho);
      display: flex;
      align-items: center;
      justify-content: center;
      margin: 1rem auto;
      font-weight: 500;
      text-align: center;
      line-height: 1.2;
    }

    /* ----------- PROJETOS ----------- */
    section.projetos {
      padding: 4rem 0;
    }

    .card-projeto {
      border: 1px solid #ddd;
      border-radius: 10px;
      overflow: hidden;
      transition: transform 0.3s;
    }

    .card-projeto:hover {
      transform: translateY(-5px);
    }

    .card-projeto img {
      height: 180px;
      width: 100%;
      object-fit: cover;
    }

    .card-projeto .card-body {
      text-align: center;
      padding: 1.5rem;
    }

    .card-projeto .btn {
      background: var(--vermelho);
      border: none;
      border-radius: 25px;
      padding: 0.5rem 1.5rem;
    }

    .card-projeto .btn:hover {
      background: var(--vermelho-escuro);
    }

    /* ----------- ARTIGOS ----------- */
    section.artigos {
      padding: 3rem 0;
    }

    .artigo img {
      border-radius: 8px;
      width: 100%;
      height: 180px;
      object-fit: cover;
    }

    .artigo h6 {
      text-align: center;
      margin-top: 0.8rem;
      color: var(--vermelho);
      font-weight: 500;
    }

    /* ----------- FOOTER ----------- */
    footer {
      background: var(--vermelho);
      color: #fff;
      padding: 3rem 0 1.5rem;
    }

    footer .mapa {
      height: 180px;
      background: #eee;
      border-radius: 8px;
    }

    footer .logo-footer {
      width: 150px;
      margin-bottom: 1rem;
    }

    footer p {
      line-height: 1.6;
    }

    footer .social a {
      color: #fff;
      margin-right: 10px;
      font-size: 1.2rem;
    }

    footer small {
      display: block;
      margin-top: 2rem;
      opacity: 0.8;
    }

    /* ----------- TITULAÇÕES ----------- */
    h2.section-title {
      font-weight: 600;
      text-align: center;
      color: var(--vermelho);
      margin-bottom: 2rem;
    }
  </style>
</head>

<body>

  <!-- HEADER -->
  <header>
    <div class="overlay"></div>

    <nav class="social">
      <a href="#"><i class="bi bi-facebook"></i></a>
      <a href="#"><i class="bi bi-instagram"></i></a>
      <a href="#"><i class="bi bi-twitter"></i></a>
    </nav>

    <div class="logo-circular">
      <img src="logo-teko.png" alt="Logo Teko Porã" class="img-fluid">
    </div>
  </header>

  <!-- SOBRE -->
  <section class="sobre container">
    <h2 class="section-title">A ULP Teko Porã</h2>
    <p>
      Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s...
    </p>
  </section>

  <!-- NOTÍCIAS -->
  <section class="noticias container">
    <h2 class="section-title">Notícias e Publicações</h2>
    <div class="row g-3">
      <div class="col-md-4 col-12">
        <div class="noticia-card">
          <img src="noticia1.jpg" alt="">
          <div class="noticia-overlay">Título da notícia ou publicação</div>
        </div>
      </div>
      <div class="col-md-4 col-12">
        <div class="noticia-card">
          <img src="noticia2.jpg" alt="">
          <div class="noticia-overlay">Título da notícia ou publicação</div>
        </div>
      </div>
      <div class="col-md-4 col-12">
        <div class="noticia-card">
          <img src="noticia3.jpg" alt="">
          <div class="noticia-overlay">Título da notícia ou publicação</div>
        </div>
      </div>
    </div>
  </section>

  <!-- PARCEIROS -->
  <section class="parceiros text-center">
    <div class="container">
      <h2 class="text-white mb-4">Parceiros</h2>
      <div class="row justify-content-center">
        <div class="col-6 col-md-2"><div class="parceiro-circle">UFSM</div></div>
        <div class="col-6 col-md-2"><div class="parceiro-circle">AGTS</div></div>
        <div class="col-6 col-md-2"><div class="parceiro-circle">Guái</div></div>
        <div class="col-6 col-md-2"><div class="parceiro-circle">Fórum das<br>Periferias</div></div>
        <div class="col-6 col-md-2"><div class="parceiro-circle">Cooperativa<br>Novos Horizontes</div></div>
      </div>
    </div>
  </section>

  <!-- PROJETOS -->
  <section class="projetos container">
    <h2 class="section-title">Projetos</h2>
    <div class="row g-4">
      <div class="col-md-4">
        <div class="card-projeto">
          <img src="projeto1.jpg" alt="">
          <div class="card-body">
            <h5>LOREM / IPSUM</h5>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin a urna et eros.</p>
            <a href="#" class="btn btn-primary">Leia Mais</a>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="card-projeto">
          <img src="projeto2.jpg" alt="">
          <div class="card-body">
            <h5>LOREM / IPSUM</h5>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin a urna et eros.</p>
            <a href="#" class="btn btn-primary">Leia Mais</a>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="card-projeto">
          <img src="projeto3.jpg" alt="">
          <div class="card-body">
            <h5>LOREM / IPSUM</h5>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin a urna et eros.</p>
            <a href="#" class="btn btn-primary">Leia Mais</a>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- ARTIGOS -->
  <section class="artigos container">
    <h2 class="section-title">Artigos</h2>
    <div class="row g-4">
      <div class="col-md-3 col-6 artigo">
        <img src="artigo1.jpg" alt="">
        <h6>Título do Artigo</h6>
      </div>
      <div class="col-md-3 col-6 artigo">
        <img src="artigo2.jpg" alt="">
        <h6>Título do Artigo</h6>
      </div>
      <div class="col-md-3 col-6 artigo">
        <img src="artigo3.jpg" alt="">
        <h6>Título do Artigo</h6>
      </div>
      <div class="col-md-3 col-6 artigo">
        <img src="artigo4.jpg" alt="">
        <h6>Título do Artigo</h6>
      </div>
    </div>
  </section>

  <!-- FOOTER -->
  <footer>
    <div class="container">
      <div class="row align-items-center text-md-start text-center">
        <div class="col-md-4">
          <img src="logo-teko.png" alt="Logo Teko Porã" class="logo-footer">
        </div>
        <div class="col-md-4">
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vel ligula id magna placerat.</p>
          <div class="social">
            <a href="#"><i class="bi bi-facebook"></i></a>
            <a href="#"><i class="bi bi-instagram"></i></a>
            <a href="#"><i class="bi bi-twitter"></i></a>
          </div>
        </div>
        <div class="col-md-4 mt-3 mt-md-0">
          <div class="mapa"></div>
        </div>
      </div>
      <small>© Teko Porã — Todos os direitos reservados | Produzido por Agência Zaga</small>
    </div>
  </footer>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
