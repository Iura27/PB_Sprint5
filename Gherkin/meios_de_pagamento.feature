# language: pt

Funcionalidade: Meios de Pagamento

  Contexto: Estar na tela de realizar pagamento
    Dado que esteja na tela de realizar pagamento

  Cenário: Escolher Pagamento com Cartão de Crédito
    Quando o usuário seleciona a opção de pagamento com cartão de crédito
    E o usuário adiciona um novo cartão de crédito com informações válidas
    Então o cartão de crédito deve ser adicionado com sucesso


  Cenário: Excluir Cartão de Crédito
    Quando o usuário seleciona a opção de pagamento com cartão de crédito
    E o usuário escolhe um cartão de crédito existente para excluir
    Então o cartão de crédito selecionado deve ser removido com sucesso

  Cenário: Escolher Pagamento com PIX
    Quando o usuário seleciona a opção de pagamento com PIX
    E insere as informações de pagamento PIX válidas
    Então o pagamento com PIX deve ser efetuado com sucesso


  Cenário: Escolher Pagamento com Boleto
    Quando o usuário seleciona a opção de pagamento com boleto
    Então o boleto deve ser gerado com sucesso


  Cenário: Escolher Pagamento com Vale-Presentes
    Quando o usuário seleciona a opção de pagamento com vale-presentes
    E insere o código de vale-presentes válido
    Então o vale-presentes deve ser aplicado com sucesso

 
