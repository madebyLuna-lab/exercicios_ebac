Funcionalidade: Cadastro durante checkout
Como cliente da EBAC-SHOP 
Quero fazer concluir meu cadastro    
Para finalizar minha compra 

Contexto:
Dado que o cliente esteja na página de cadastro do checkout

Cenário: Cadastro com campos obrigatórios preenchidos
Quando o cliente preenche todos os campos obrigatórios marcados com asterisco
E clica no botão "Cadastrar"
Então deve exibir uma mensagem "Cadastro realizado com sucesso"

Cenário: Cadastro com formato inválido de e-mail
Quando o cliente preenche o campo de e-mail utilizando um formato inválido
E clica no botão "Cadastrar"
Então deve exibir uma mensagem "Forma de e-mail inválido"

Cenário: Cadastro com campos obrigatórios vazios
Quando o cliente não preenche os campos obrigatórios marcados com asterisco
E clica no botão "Cadastrar"
Então deve exibir uma mensagem "Necessário preencher todos os campos obrigatórios"

-------------------------------

Cenário: Cadastro com formato inválido de e-mail
Quando o cliente preenche o campo com e-mail "ze.com.br"
E clica no botão "Cadastrar"
Então deve exibir uma mensagem "Forma de e-mail inválido"