# language: pt

Funcionalidade: Confirmação da Compra


  Contexto: Estar na página de confirmação de compra
    Dado que esteja na página de confirmação de compra

  Cenário: Revisar Itens no Carrinho
    Quando o usuário revisa os itens no carrinho
    Então o usuário deve ver a lista de itens com nomes, quantidades e preços

  Cenário: Confirmar o Tipo de Entrega
    Quando o usuário seleciona o tipo de entrega desejado
    Então o tipo de entrega selecionado deve ser confirmado
   

  Cenário: Selecionar o Prazo de Entrega
    Quando o usuário escolhe o prazo de entrega preferido
    Então o prazo de entrega selecionado deve ser confirmado

  Cenário: Finalizar o Pedido
    Quando o usuário escolhe uma opção de pagamento
    Então o pedido deve ser registrado com sucesso

