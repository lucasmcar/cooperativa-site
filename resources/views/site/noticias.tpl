<section class="noticias container py-5">

    <h2 class="section-title text-center mb-5">{{ $titulo }}</h2>

    <div class="row g-4">

        {% foreach $lista_n as $index => $noticia %}

        <div class="col-md-4 col-sm-6 col-12">
            <div class="noticia-card rounded shadow-sm overflow-hidden position-relative">

                <!-- Imagem da notícia -->
                <img 
                    src="{{ $noticia['imagem'] }}"
                    alt="{{ $noticia['titulo'] }}"
                    class="img-fluid noticia-img"
                >

                <!-- Conteúdo overlay -->
                <div class="noticia-overlay p-3 d-flex flex-column justify-content-end">
                    <h5 class="fw-bold mb-2">{{ $noticia['titulo'] }}</h5>

                    <a href="/noticia/{{ $noticia['slug'] }}" 
                       class="btn btn-sm btn-noticia mt-2">
                        Leia mais
                    </a>
                </div>

            </div>
        </div>

        {% endforeach; %}

        {% if (empty(array_filter($lista_n, fn($n) => !empty($n['titulo'])))) %}
        <div class="text-center py-5">
            <p class="text-muted">Nenhuma notícia disponível no momento.</p>
        </div>
        {% endif; %}

    </div>

</section>
