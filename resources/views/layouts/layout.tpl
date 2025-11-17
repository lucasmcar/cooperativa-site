<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <meta name="description"
        content="A Cooperativa Novos Horizontes fortalece empreendimentos da Economia Solidária, desenvolve projetos comunitários e impulsiona iniciativas de impacto social em Porto Alegre e região.">
    <meta name="keywords"
        content="economia solidária, cooperativa, Porto Alegre, projetos sociais, inclusão produtiva, empreendimentos sociais, eco vila popular">
    <meta name="author" content="Cooperativa Novos Horizontes">
    <meta name="robots" content="index, follow">
    <!-- Compiled and minified CSS -->
    @css(https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css)
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.css">
    @css(https://fonts.googleapis.com/icon?family=Material+Icons)
    @css(/assets/css/estilo.css)
    <link rel="stylesheet"
        href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0" />

    {{! $styles }}

    <title>{{ $titulo }}</title>
</head>

<body class="d-flex flex-column min-vh-100">
    <nav class="navbar navbar-expand-lg navbar-custom fixed-top">
        <div class="container">
            <a class="navbar-brand" href="/">
                <img src="/assets/imgs/logos/logo-coop.png" alt="Logo" style="height:45px;">
            </a>

            <button class="navbar-toggler text-white" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon" style="filter: invert(1);"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto gap-2">
                    <li class="nav-item"><a class="nav-link" href="/">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="/sobre">A Cooperativa</a></li>
                    <li class="nav-item"><a class="nav-link" href="/noticias">Notícias</a></li>
                    <li class="nav-item"><a class="nav-link" href="/processos-seletivos">Processos Seletivos</a></li>
                </ul>

                <div class="d-flex align-items-center ms-3 gap-3 social-icons">
                    <a href="https://wa.me/seunumero" target="_blank"><i class="bi bi-whatsapp"></i></a>
                    <a href="https://instagram.com/coop.novoshorizontes" target="_blank"><i
                            class="bi bi-instagram"></i></a>
                    <a href="https://www.facebook.com/cooperativanovoshorizontes" target="_blank"><i
                            class="bi bi-facebook"></i></a>
                </div>
            </div>
        </div>
    </nav>
    <header class="mt-5">
        <div class="overlay"></div>
        <div class="logo-circular">
            <img src="/assets/imgs/logos/logo-coop.png" class="img-fluid">
        </div>
    </header>
    <main class="flex-fill py-3 px-3">
        {{ $content }}
    </main>
    <footer class="py-4 mt-auto footer-custom">
        <div class="container text-center">
            <img src="/assets/imgs/logos/logo-coop.png" height="90" class="mb-3">

            <div class="mb-3">
                <a href="/home" class="mx-2">Home</a> |
                <a href="/sobre" class="mx-2">Sobre</a> |
                <a href="/noticias" class="mx-2">Notícias</a> |
                <a href="/processos-seletivos" class="mx-2">Processos Seletivos</a>
            </div>

            <div class="social mb-3">
                <a href="#"><i class="bi bi-whatsapp"></i></a>
                <a href="https://instagram.com/coop.novoshorizontes"><i class="bi bi-instagram"></i></a>
                <a href="https://www.facebook.com/cooperativanovoshorizontes"><i class="bi bi-facebook"></i></a>
            </div>
            <hr>
            <small>Direitos reservados: Cooperativa Novos Horizontes &copy;{% year %} | </small>
            <small class="mb-0">Desenvolvido por <strong>Code Experts Sistemas</strong></small>
        </div>
    </footer>
    <div vw class="enabled">
        <div vw-access-button class="active"></div>
        <div vw-plugin-wrapper>
            <div class="vw-plugin-top-wrapper"></div>
        </div>
    </div>
    <script src="https://vlibras.gov.br/app/vlibras-plugin.js"></script>
    <script>
        new window.VLibras.Widget('https://vlibras.gov.br/app');
    </script>
    @js( https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js )

    {{! $scripts}}
</body>

</html>