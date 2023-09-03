# language: pt

Funcionalidade: Gerenciamento de Endereços
    COMO o usuário do site do Ecomerce Vans.com.br
    QUERO poder gerenciar meus endereços
    PARA ter uma melhor experiência de compra


  Contexto: Estar na página de gerencimaneto de endereços
  Dado que esteja na página de gerencimaneto de endereços

  Cenário: Selecionar um Endereço Padrão
    Quando o usuário seleciona um endereço como padrão
    Então o endereço selecionado deve ser definido como padrão


  Cenário: Adicionar um Novo Endereço
    Quando o usuário adiciona um novo endereço
    Então o novo endereço deve ser listado na página
    
  Cenário: Excluir um Endereço
    Quando o usuário seleciona um endereço para exclusão
    Então o endereço selecionado deve ser removido da lista
    

  Cenário: Editar um Endereço
    Quando o usuário faz as alterações desejadas no endereço
    Então o endereço selecionado deve refletir as alterações
 
