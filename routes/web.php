<?php

use App\Middleware\AuthMiddleware;

//Rotas do site
$router->get(
    path:'/',
    controller:'Home\IndexController',
    action: 'index'
);
$router->get(
    path: '/processos-seletivos',
    controller: 'Home\ProcessoController',
    action: 'index'
);
$router->get(
    path: '/sobre',
    controller: 'Home\IndexController',
    action: 'sobre'
);
$router->get(
    path: '/noticias',
    controller: 'Home\NoticiaController',
    action: 'index'
);
$router->get(
    path: '/noticia/{slug}',
    controller: 'Home\NoticiaController',
    action: 'getNoticia'
);


//$router->get('/admin', 'ExampleController', 'admin');


$router->notFound(function(){
    include '../App/views/not-found/not-found.tpl';
});

/**
 * Agrupamento de rotas, com middleware
 */
$router->group('/admin', function($router) {
    $router->get('/list', 'HomeController', 'list');
    $router->get('/settings', 'HomeController','settings');
    $router->get('/teste/{id}', 'HomeController','teste');
    $router->get('/teste/{id}/p/{postId?}/{c?}/{commentId?}', 'HomeController','showPost');
},[AuthMiddleware::class]);

