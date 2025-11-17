<?php

namespace App\Repository;

class NoticiasRepository
{
    public function getNoticias(): array
    {
        return [
            [
                'imagem' => '/assets/imgs/thumbs/comunicado.jpeg',
                'titulo' => 'Comunicado Importante',
                'link' => '/comunidado-importante',
                'slug' => 'comunicado-importante'
            ],
            [
                'imagem' => '/assets/imgs/thumbs/economiasolidaria.jpg',
                'titulo' => 'Abertas inscrições para as rodas de conversas Economia Solidária & Saúde Mental',
                'link' => '',
                'slug' => 'abertas-inscricoes-rodas-conversas'
            ],
            [
                'imagem' => '',
                'titulo' => '',
                'link' => '',
                'slug' => ''
            ]
        ];
    }

    public function findBySlug(string $slug): ?array
    {
        $noticias = $this->getNoticias();
        foreach ($noticias as $noticia) {
            if ($noticia['slug'] === $slug && !empty($noticia['titulo'])) {
                return $noticia;
            }
        }
        return null;
    }
}