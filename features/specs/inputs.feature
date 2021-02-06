#language: pt

Funcionalidade: Inputs

    @radio
    Cenario: Radio Button

        Dado que acesso a tela radio Button
        Quando eu escolho a opcao Ruby
        Entao esta opcao deve ser marcada

    @checkbox01 
    Cenario: Checkbox

        Dado que acesso a tela Checkbox
        Quando eu marco a opcao Ruby
        Entao esta opcao deve estar marcada

    @checkbox02
    Cenario: todas as techs que usam Appium
          Dado que acesso a tela Checkbox
          Quando eu marco as seguintes techs:
            |tech|
            |Ruby|
            |Java|
            |Python|
            |Javascript|
            |C#|
            |Robot Framework| 
         Entao Todas essas opcoes devem estar marcadas

