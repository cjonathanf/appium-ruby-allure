#language: pt

Funcionalidade: Login

    Cenario: Login com sucesso

        Dado que acesso a tela de Login
        Quando submeto minhas credenciais:
            |email|eu@papito.io|
            |senha|qaninja|

        Entao devo ver a notificacao: "Show! suas credenciais são validas."