#language: pt

Funcionalidade: tela de login
Como cliente da EBAC-shop
Quero me autenticar
para visualizar meu pedidos

Cenario: autenticação valida 
Dado que eu acesse a pagina de autenticação da EBAC-SHOP
Quando eu digitar o usuario "joséhernesto@ebac.com.br"
E a senha "senha@123"
Entao deve direcionar para a pagina de checkout

Cenario: autenticação invalida 
Dado que eu acesse a pagina de autenticação da EBAC-SHOP
Quando eu digitar o usuario "josé489@ebac.com.br"
E a senha "senjsnco"
Entao deve exibir uma mensagem de usuario ou senha invalidos 