#language: pt

Funcionalidade: Buttons

    @cliqueSimples
    Cenario: Clique Simples

        Dado que acesso a tela clique simples
        Quando faco um clique simples
        Entao devo ver o texto: "Isso é um clique simples"

    @cliqueLongo
    Cenario: Clique Longo

        Dado que acessso a tela clique longo
        Quando faco um click longo
        Entao devo ver o botao com o texto: "CLIQUE LONGO OK"