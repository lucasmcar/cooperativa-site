<?php

namespace App\Controller\Home;

use Core\View\View;

class ProcessoController
{
    public function index()
    {

        $data = [
            'titulo' => 'Veja nossos processos seletivos',
            'detalhes' => '
                🌱 PROCESSO SELETIVO ABERTO!
                A Cooperativa Novos Horizontes está contratando assessoria especializada em modelagem de negócios para empreendimentos da Economia Solidária, dentro do projeto Eco Vila Popular.
                💼 Vaga: Assessoria Técnica – Modelagem de Negócios (03 empreendimentos)
                📍 Local: Porto Alegre/RS
                📅 Prazo para envio das candidaturas: até 15/11/2025
                📧 Envio de propostas: coopnovoshorizontes@gmail.com
            '
        ];

        $styles = [
            '/assets/css/processo.css'
        ];
        $scripts = [
            '/assets/js/share.js'
        ];

        return new View(
            view: 'site/processos',
            vars: $data,
            styles: $styles,
            scripts: $scripts
        );
    }
}