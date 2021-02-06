#language: pt

Funcionalidade: "Avengers"

    @removerCapAmerica
    Cenario: Remover o Captao America

    Dado que acesso a tela Avengers
    Quando eu apago o capitao America
    Entao devo ver a mensagem: "Item removido! (posição = 0)"
