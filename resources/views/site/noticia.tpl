<section class="noticia-detalhe container py-5 fade-in">
    <div class="row justify-content-center">
        <div class="col-lg-10">

            <!-- Imagem da notícia -->
            <div class="mb-4">
                <img 
                    src="{{ $noticia['detalhe']['imagem'] }}"
                    class="img-fluid rounded shadow-sm w-100"
                    alt="{{ $noticia['titulo'] }}"
                >
            </div>

            <!-- Título -->
            <h1 class="fw-bold mb-4 text-primary">{{ $noticia['detalhe']['titulo'] }}</h1>

            <!-- Conteúdo -->
            <div class="noticia-text fs-5 lh-lg mb-5">
                {{! $noticia['detalhe']['informacao'] }}
            </div>

            <!-- Compartilhamento -->
            <div class="share-box mt-5">

                <div class="share-buttons">

                    <a href="#" class="share-btn whatsapp" data-share="whatsapp">
                        <i class="bi bi-whatsapp"></i>
                    </a>

                    <a href="#" class="share-btn facebook" data-share="facebook">
                        <i class="bi bi-facebook"></i>
                    </a>

                    <a href="#" class="share-btn twitter" data-share="twitter">
                        <i class="bi bi-twitter"></i>
                    </a>

                    <a href="#" class="share-btn link" data-share="copy">
                        <i class="bi bi-link-45deg"></i>
                    </a>

                </div>
            </div>

            <!-- Voltar -->
            <a href="/noticias" class="btn btn-outline-primary">
                ← Voltar para Notícias
            </a>

        </div>
    </div>
</section>
