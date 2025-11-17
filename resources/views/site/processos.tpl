<div class="container processo-container py-5">

    <div class="row mb-4">
        <div class="col-12 text-center">
            <h2 class="titulo-processo">
                <i class="bi bi-briefcase-fill me-2"></i>
                {{ $titulo }}
            </h2>
        </div>
    </div>

    <div class="row align-items-center g-4">

        <div class="col-sm-6">
            <img src="/assets/imgs/thumbs/processo.jpeg" class="img-fluid rounded shadow-sm processo-img">
        </div>

        <div class="col-sm-6">
            <div class="detalhes-processo">
                <p>{{ $detalhes }}</p>
            </div>

            <div class="mt-3 destaque-info">
                <i class="bi bi-envelope-fill me-2"></i>
                <strong>E-mail de envio:</strong> coopnovoshorizontes@gmail.com
            </div>

            <div class="mt-2 destaque-info">
                <i class="bi bi-calendar-event-fill me-2"></i>
                <strong>Prazo final:</strong> 15/11/2025
            </div>
        </div>

    </div>
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

</div>