<?php

namespace App\Controller\Home;

use App\Repository\NoticiasRepository;
use Core\View\View;

class NoticiaController
{
    public function index()
    {

        $noticiasRepo = new NoticiasRepository();
        $data = [
            'titulo' => 'Acompanhe as nossas notícias',
            'lista_n' => array_filter($noticiasRepo->getNoticias(), fn($n) => !empty($n['titulo']))
        ];

        return new View(
            view: 'site/noticias',
            vars: $data,
            styles: [
                '/assets/css/noticia.css'
            ],
            scripts: []
        );
    }

    public function getNoticia($slug)
    {
        $noticiasRepo = new NoticiasRepository();
        $noticia = $noticiasRepo->findBySlug($slug);

        if (!$noticia) {
            return new View('site/404', ['titulo' => 'Notícia não encontrada']);
        }

        $data = [
            'titulo' => $noticia['titulo'],
            'noticia' => $noticia
        ];

        return new View(
            view: 'site/noticia-detalhe',
            vars: $data,
            styles: [],
            scripts: []
        );
    }
}