<div class="container py-5 sobre-container">

    <div class="row mb-4">
        <div class="col-12 text-center">
            <h1 class="titulo-principal">
                {{ $titulo }}
            </h1>
        </div>
    </div>

    <div class="row mb-4">
        <div class="col-12 text-center">
            <h2 class="titulo-sub">
                {{ $texto['titulo'] }}
            </h2>
        </div>
    </div>

    <div class="row g-4">

        <!-- Card Descrição 1 -->
        <div class="col-md-6">
            <div class="card sobre-card shadow-sm h-100">
                <div class="card-body">
                    <h5 class="card-title mb-3">
                        <i class="bi bi-flag-fill me-2"></i>
                        Nossa História
                    </h5>
                    <p class="card-text">{{ $texto['descricao_1'] }}</p>
                </div>
            </div>
        </div>

        <!-- Card Descrição 2 -->
        <div class="col-md-6">
            <div class="card sobre-card shadow-sm h-100">
                <div class="card-body">
                    <h5 class="card-title mb-3">
                        <i class="bi bi-lightbulb-fill me-2"></i>
                        Nossa Missão
                    </h5>
                    <p class="card-text">{{ $texto['descricao_2'] }}</p>
                </div>
            </div>
        </div>

    </div>

</div>