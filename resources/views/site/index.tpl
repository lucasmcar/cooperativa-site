<style>
  :root {
    --verde: #2D6A4F;
    --verde-escuro: #1B4332;
    --amarelo: #FFC300;
    --azul: #1B6CA8;
    --branco: #fff;
    --cinza: #555;
  }

  body {
    font-family: "Poppins", sans-serif;
    color: var(--cinza);
    background: var(--branco);
  }

  /* HEADER */
  header {
    position: relative;
    height: 380px;
    color: var(--branco);
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
  }

  header .overlay {
    position: absolute;
    inset: 0;
    background: rgba(0, 0, 0, 0.35);
  }

  .logo-circular {
    z-index: 2;
    width: 200px;
    height: 200px;
    border-radius: 16px;
    background: var(--branco);
    display: flex;
    align-items: center;
    justify-content: center;
    overflow: hidden;
    box-shadow: 0 0 12px rgba(0, 0, 0, 0.3);
    margin-bottom: 1.2rem;
  }

  nav.social {
    position: absolute;
    top: 25px;
    right: 25px;
    z-index: 3;
  }

  nav.social a {
    color: var(--branco);
    font-size: 1.4rem;
    margin-left: 12px;
    transition: .2s;
  }

  nav.social a:hover {
    opacity: 0.8;
  }

  /* SOBRE */
  section.sobre {
    padding: 4rem 0;
  }

  section.sobre h2 {
    color: var(--verde);
    font-weight: 600;
    text-align: center;
    margin-bottom: 2rem;
  }

  /* NOTÍCIAS */
  .noticia-card {
    border-radius: 10px;
    overflow: hidden;
    transition: .3s;
  }

  .noticia-card:hover {
    transform: translateY(-4px);
  }

  .noticia-overlay {
    background: var(--verde);
    color: var(--branco);
    padding: .7rem 1rem;
    font-weight: 500;
  }

  /* PARCEIROS */
  section.parceiros {
    background: var(--verde);
    color: #fff;
    padding: 3rem 0;
  }

  .parceiro-circle {
    width: 120px;
    height: 120px;
    border-radius: 50%;
    background: var(--branco);
    color: var(--verde);
    display: flex;
    align-items: center;
    justify-content: center;
    margin: 1rem auto;
    text-align: center;
    transition: .3s;
    overflow: hidden;
    box-shadow: 0 0 8px rgba(0, 0, 0, 0.15);
  }

  .parceiro-circle:hover {
    transform: scale(1.05);
    box-shadow: 0 4px 16px rgba(0, 0, 0, 0.25);
  }

  .parceiro-circle img {
    width: 100%;
    height: 100%;
    object-fit: contain;
    filter: saturate(1);
  }

  /* PROJETOS */
  .card-projeto {
    border: 1px solid #ddd;
    border-radius: 10px;
    overflow: hidden;
    transition: transform .3s;
  }

  .card-projeto:hover {
    transform: translateY(-5px);
  }

  .card-projeto img {
    height: 180px;
    width: 100%;
    object-fit: cover;
  }

  .card-projeto .btn {
    background: var(--verde);
    border: none;
    border-radius: 25px;
    padding: .5rem 1.5rem;
  }

  .card-projeto .btn:hover {
    background: var(--verde-escuro);
  }

  /* ARTIGOS */
  section.artigos h6 {
    margin-top: .8rem;
    text-align: center;
    color: var(--verde);
    font-weight: 500;
  }
</style>


<!-- SOBRE -->
<section class="sobre container">
  <h2>Sobre Nós</h2>
  <p>
    A Cooperativa Novos Horizontes atua fortalecendo iniciativas comunitárias, transformando territórios e gerando
    oportunidades reais para famílias da Economia Solidária. Nosso trabalho une formação, assessoria técnica e
    construção de projetos sustentáveis que impactam a vida das pessoas.
  </p>
</section>


<!-- PARCEIROS -->
<section class="parceiros text-center">
  <div class="container">
    <h2 class="text-white mb-4">Parceiros</h2>

    <div class="row justify-content-center">

      <div class="col-6 col-md-2">
        <a href="https:ulptekopora.com.br" target="_blank" class="d-block">
          <div class="parceiro-circle">
            <img src="/assets/imgs/logos/teko.png" alt="ULP Teko Pora">
          </div>
        </a>
      </div>

    </div>
  </div>
</section>


<!-- PROJETOS -->
<section class="projetos container">
  <h2 class="section-title text-center mb-4" style="color: var(--verde);">Projetos</h2>

  <div class="row g-4">
    <div class="col-md-4">
      <div class="card-projeto">
        <img src="/assets/imgs/projeto1.jpg">
        <div class="card-body">
          <h5>Eco Vila Popular</h5>
          <p>Formação e assessoria para empreendimentos de impacto social.</p>
          <a href="#" class="btn btn-primary">Saiba mais</a>
        </div>
      </div>
    </div>

    <div class="col-md-4">
      <div class="card-projeto">
        <img src="/assets/imgs/projeto2.jpg">
        <div class="card-body">
          <h5>Economia Solidária</h5>
          <p>Fortalecimento de negócios locais através de metodologias colaborativas.</p>
          <a href="#" class="btn">Saiba mais</a>
        </div>
      </div>
    </div>

    <div class="col-md-4">
      <div class="card-projeto">
        <img src="/assets/imgs/projeto3.jpg">
        <div class="card-body">
          <h5>Educação Comunitária</h5>
          <p>Ações formativas para juventudes e famílias em vulnerabilidade.</p>
          <a href="#" class="btn">Saiba mais</a>
        </div>
      </div>
    </div>
  </div>
</section>


<!-- ARTIGOS -->
<section class="artigos container">
  <h2 class="section-title text-center" style="color: var(--verde);">Artigos</h2>

  <div class="row g-4">
    <div class="col-md-3 col-6 artigo">
      <img src="/assets/imgs/artigo1.jpg" class="img-fluid">
      <h6>Inclusão Socioprodutiva</h6>
    </div>

    <div class="col-md-3 col-6 artigo">
      <img src="/assets/imgs/artigo2.jpg" class="img-fluid">
      <h6>Modelagem de Negócios</h6>
    </div>

    <div class="col-md-3 col-6 artigo">
      <img src="/assets/imgs/artigo3.jpg" class="img-fluid">
      <h6>Economia Popular</h6>
    </div>

    <div class="col-md-3 col-6 artigo">
      <img src="/assets/imgs/artigo4.jpg" class="img-fluid">
      <h6>Empreendedorismo Social</h6>
    </div>
  </div>
</section>