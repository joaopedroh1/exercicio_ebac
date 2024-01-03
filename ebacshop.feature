#language: pt

Funcionalidade: configurar produto
Como cliente da EBAC - SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse ebac shop

Cenario: seleção de cor, tamanho e quantidade devem ser obrigatorios
Quando eu selecionar a cor e tamanho
E escolher a quantidade
Então deve se adicionar ao carrinho

Cenario: permição de apenas 10 produtos por venda
Quando eu selecionar a cor e tamanho
E escolher a quantidade
Então deve se permitir até 10 produtos por venda

Cenario: ao clicar no botão "limpar" deve voltar ao estado original
Dado que os produto já esteja no carrinho
Quando eu clicar no botão "limpar"
Então deve voltar ao estado original
