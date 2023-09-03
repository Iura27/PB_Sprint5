# language: pt

@regression
@search
Funcionalidade: Busca
  COMO o usuário do site do Ecommerce AdvantageOnlieShopping
  QUERO poder buscar diferentes produtos
  PARA poder personalizar minhas compras

  Contexto: Estar na home
    Dado que esteja na home 

  @search_for_product
  Cenário: Buscar por um produto existente
    Quando realizar uma busca por produto existente
    Então deverão ser retornados resultados na busca 

  @search_for_diferent_products
  Esquema do Cenário: Buscar por produtos existentes
    Quando buscar pelo produto "<produto>"
    Então deverão ser retornados resultados na busca  

    Exemplos:
    |     produto     | 
    | Speakers        |
    | Tablets         |
    | Laptops         |
    | Mice            |
    | Headphones      |
