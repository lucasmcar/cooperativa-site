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
                'slug' => 'abertas-inscricoes-rodas-conversas',
                'detalhe' => [
                    'titulo' => '',
                    'informacao' => '
                        <p>Discentes de cursos de graduação da UFTM e de outras instituições de ensino, usuários, trabalhadores e gestores de serviços da Rede de Atenção Psicossocial já podem se inscrever para participar do evento acadêmico Economia Solidária & Saúde Mental, uma proposta do projeto de ensino e do Programa de Extensão Territórios de Vida.

                        <p>Composto por três rodas de conversas na modalidade on-line: “Economia solidária & Saúde Mental: composições possíveis”; “A inclusão pelo Trabalho”; “Associações no campo da Saúde Mental”, o evento é fruto do projeto de ensino intitulado “Economia Solidária: arte, cultura, geração de trabalho e renda na Saúde Mental”, em andamento desde março de 2025.

                        <p>O evento acadêmico visa criar um espaço propício ao encontro de alunos de graduação, de profissionais e usuários da rede de atenção psicossocial para abordagem das políticas de saúde mental, da institucionalização da Economia Solidária e de iniciativas voltadas à incorporação da arte, da cultura, do trabalho e geração de renda desenvolvidas em âmbito nacional.

                        <p>“Guiado por Paul Singer, o evento entende a economia solidária como um modelo de cooperativismo que supera a lógica capitalista de trabalho, fortalecendo o poder da contratualidade entre as pessoas e comunidades. No contexto da saúde mental, iniciativas de economia solidária compõem o rol de ações de geração de renda e trabalho por meio da arte e cultura e visam a reabilitação psicossocial. Assim, espera-se que a experiência possa incentivar a criação de pontos de economia solidária na Rede de Atenção Psicossocial Uberaba e fortalecer os núcleos existentes no município”, 
                        afirmou a docente Rosimar Querido, coordenadora do Programa de Extensão Territórios de Vida.

                        <br>
                        Programação: 3/11, 10/11 e 17/11, sempre às 18h30
                        <br>
                        Local: Google Meet
                        <br>
                        Inscreva-se pelo link na bio ou no formulário: <a href="https://forms.gle/BaejVefvwWpdi54D6">Formulário</a>
                        <br>
                        Divulgação nas redes sociais: <br>

                        <a href="https://www.instagram.com/p/DQeHto7gMvz/?igsh=a3dkb2g5bWtvcjN5">Instagram</a>
                                            
                    ',

                ]
            ],
            [
                'imagem' => '/assets/imgs/thumbs/eco-vila.jpeg',
                'titulo' => 'Inscrições Para Oficinas Eco Vila Popular',
                'link' => '/inscricoes-vila-popular',
                'slug' => 'inscricoes-oficina-vila-popular',
                'detalhe' => [
                    'titulo' => 'Inscrições Para Oficinas Eco Vila Popular',
                    'imagem' => '/assets/imgs/thumbs/inscricoes-eco.jpeg',
                    'informacao' => '

                        <br>Vem participar das Oficinas da Eco Vila Popular, um espaço de aprendizado, 
                        troca e construção coletiva! 💪🏽
                        <br>
                        📍 Local: Cooperativa Novos Horizontes
                        <br>
                        📅 Data: 15/11
                        <br>
                        ⏰ Horário: das 9h às 12h
                        <br>
                        Aprenda, compartilhe e faça parte! 🍃'
                ]
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