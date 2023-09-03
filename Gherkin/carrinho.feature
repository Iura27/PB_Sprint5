# language: pt

Funcionalidade: Gerenciamento do Carrinho de Compras

  Contexto: Estar na página do carrinho de compras
    Dado que esteja na página do carrinho de compras

  Cenário: Alterar a Quantidade de Itens no Carrinho
    Quando o usuário altera a quantidade de um item para um valor válido
    Então a quantidade de itens no carrinho deve ser atualizada
  

  Cenário: Excluir um Item do Carrinho
    Quando o usuário seleciona a opção de excluir um item do carrinho
    Então o item selecionado deve ser removido do carrinho

  Cenário: Calcular o Frete
    Quando o usuário insere um CEP válido no campo de CEP
    Então o sistema deve calcular o valor do frete com sucesso
    E o valor do frete deve ser exibido ao usuário

  Cenário: Tentar Calcular o Frete com CEP Inválido
    Quando o usuário insere um CEP inválido no campo de CEP
    Então o sistema deve exibir uma mensagem de erro indicando o CEP inválido
   
