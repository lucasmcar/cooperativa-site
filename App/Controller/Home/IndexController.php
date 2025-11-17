<?php

namespace App\Controller\Home;

use Core\View\View;

class IndexController
{

    public function index()
    {
        //Dados que vão ser renderizados na view
        $data = [
            'titulo' => 'Admin Bem vindo ao Tiny MVC',
            'descricao' => 'Um pequeno framework baseado em Laravel'
        ];

        //Estilos que serão chamados na própria view, não é estilo global
        $styles = [
            '/assets/css/estilo.css'
        ];

        //Scripts da view
        $scripts = [
            'assets/js/functions.js'
        ];

        /**/
        return new View(view:'site/index', vars: $data, styles: $styles, scripts: $scripts);
    }

    public function sobre()
    {
        $data = [
            'titulo' => 'Sobre a Cooperativa',
            'texto' => [
                'titulo' => 'Cooperativa Novos Horizontes – Colina do Prado',
                'descricao_1' => 'A Cooperativa de Trabalho Novos Horizontes nasceu da união dos moradores da Vila Colina do Prado, 
                    em Porto Alegre, com o objetivo de gerar trabalho, renda e formação para a comunidade. 
                    Atuamos com oficinas e cursos de qualificação, promovendo autonomia e inclusão social.',
                'descricao_2' => '
                    Somos um espaço de aprendizado, solidariedade e transformação coletiva, fortalecendo o 
                    cooperativismo e criando novos caminhos para quem vive e trabalha na periferia.',
                'mensagem' => ' Trabalho, formação e transformação na Colina do Prado.'
                ]
        ];
        $styles = [
            '/assets/css/sobre.css'
        ];
        $scripts = [];

        return new View(
            view:'site/sobre',
            vars: $data,
            styles: $styles,
            scripts: $scripts
        );
    }

}