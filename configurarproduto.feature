Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleção obrigatória de cor, tamanho e quantidade
Dado que cliente esteja na página de configuração do produto
Quando o cliente tenta adicionar o produto ao carrinho sem preencher todos os requisitos
Então o sistema deve exibir uma mensagem de alerta "Preencher todos os campos obrigatórios"

Cenário: Limite máximo de produtos por venda
Dado que cliente esteja na página de configuração do produto
Quando o cliente tenta selecionar mais de 10 unidades do produto
Então o sistema deve impedir a ação, exibindo a mensagem de alerta "Só é possível adicionar 10 unidades por venda"

Cenário: Botão de limpar deve restaurar o estado original
Dado que cliente esteja na página de configuração do produto
Quando o cliente clica no botão "limpar"
Então o sistema deve restaurar as opções de cor, tamanho e quantidade