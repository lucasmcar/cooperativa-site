<section class="noticia-detalhe container py-5">
    <div class="row justify-content-center">
        <div class="col-lg-8">
            <div class="card shadow-lg border-0">
                {% if !empty($noticia['imagem']) %}
                    <img 
                        src="/assets/imgs/thumbs/{{ $noticia['imagem'] }}" 
                        class="card-img-top" 
                        alt="{{ $noticia['titulo') }}"
                        style="max-height: 400px; object-fit: cover;"
                    >
                {% endif; %}

                <div class="card-body p-5">
                    <h1 class="card-title display-5 fw-bold mb-4">{{ $noticia['titulo'] }}</h1>
                    
                    <p class="text-muted mb-4">
                        <small>Publicado em: {{ $noticia['data'] ?? 'Data não informada' }} </small>
                    </p>

                    <div class="noticia-conteudo lead">
                        {{ $noticia['conteudo'] ?? '<p>Conteúdo não disponível.</p>' }}
                    </div>

                    <hr class="my-5">
                    <a href="/noticias" class="btn btn-secondary">
                        Voltar às notícias
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>