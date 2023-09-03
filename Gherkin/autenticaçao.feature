# language: pt

Funcionalidade: Autenticação de Usuário

  Contexto: Estar na página inicial (Home)
    Dado que esteja na página inicial (Home)

  Cenário: Efetuar Login com Conta Existente
    Quando o usuário clica no link "Entrar" ou equivalente
    E preenche o formulário
    Então o usuário deve ser autenticado com sucesso
  
  Cenário: Realizar Cadastro como Novo Usuário
    Quando o usuário clica no link "Criar Conta" ou equivalente
    E preenche o formulário de cadastro com informações válidas
    Então o usuário deve ser registrado com sucesso



