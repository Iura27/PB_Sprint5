# language: pt

@regression
@contatct
Funcionalidade: Contato

  Contexto: Estar na home
    Dado que esteja na home 

  @contact_ok
  Cenário: Entra em contato pelo formulário HomePage
    Quando entar em contato pelo formulário da home
    Então deverá apresentar um modal de mensagem enviada