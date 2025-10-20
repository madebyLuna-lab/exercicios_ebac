Feature: Login na plataforma EBAC-SHOP
    Como cliente da EBAC-SHOP
    Quero fazer o login na plataforma
    Para visualizar meus pedidos

    Background:
        Given que o cliente esteja na página de login

    Scenario: Login com dados válidos
        When eu digitar o usuário "luna.schauer@ebac.com.br"
        And a senha "senha@@123"
        Then deve exibir uma mensagem de boas vindas

    Scenario: Login com dados inválidos
        When eu digitar o usuário "zezinho@ebac.com.br"
        And a senha "senha22222"
        Then deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

    Scenario Outline: Autenticar múltiplos usuários
        When eu digitar o usuário <usuario>
        E a senha <senha>
        Then deve exibir uma <mensagem> de sucesso

        Examples:

            | usuario                     | senha      | mensagem       |
            | matheus.braz@ebac.com.br    | math@123   | "Olá Matheus!" |
            | julia.pugliese@ebac.com.br  | juju@123   | "Olá Julia!"   |
            | solange.peixoto@ebac.com.br | sol@@123   | "Olá Solange!" |
            | andrea.pessin@ebac.com.br   | andrea@220 | "Olá Andrea!"  |
            | tales.rocha@ebac.com.br     | tooles@123 | "Olá tales!"   |
