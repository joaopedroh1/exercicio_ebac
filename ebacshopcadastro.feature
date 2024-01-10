#language: pt

Funcionalidade: todoas os dados obrigatorios completos
como cliente da EBAC-SHOP
quero me cadastrar
para realizar compras

Cenario: autenticação valida
Dado que coloquei todos os dados para o cadastro
Quando todos os campos estiverem corretos
E sem os asteriscos marcando
Entao deve se liberar o ambiente de selecionar a forma de pagamento

Cenario: E-mail invalido
Dado ao preencher todos os campos obrigatorios
Quando digito o E-mail: "joaozinho!gmail.com.brr"
Entao deve exibir uma mensagem de de erro "E-mail incorreto"

Cenario: campo do cadastro  em branco
Dado que preenchido todo os campos
Quando deixado o campo "CEP" em branco
Entao deve aparecer uma mensagem de alerta "campo obrigatorio em banco"

Esquema do Cenário: formato de E-mail invalido
Quando eu digitar o <E-mail>
Então deve exibir a <mensagem> de sucesso
Exemplos:
usuario                 | mensagem      |
"joaozinho@ebac.com.br" |  "olá joao !"|
"joao_ebac.com.br"      | " E-mail incorreto" |
"joaozinho!ebac.com.br" | " Email incorreto" |
