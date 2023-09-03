#language: pt

@regression
@pdp
Funcionalidade: Busca
  COMO o usuário do site do Ecomerce Vans.com.br
  QUERO poder personalizar os produtos que irei copmprar
  PARA ter uma melhor experiência de compra

 Contexto: Estar na página de um produto
    Dado que estja na home
    Quando realizar uma busca pro produto existente
    E acessar a páginado produto 

  @change_color_pdp
  Cenário: Trocar a cor do produto na PDP
     Quando Alterara cor de um produto
     Então devera aleterar a imagem apresentada na PDP

  @add_products_carts
  Cenário: Adicionar produto ao carrinho pela PDP
    Quando Adicionar ao carrinho
    Então o produto deve ser adicionado ao carrinho com sucesso

  @carrosel_pdp
  Cenário: Inspecionar carrosel de imagens do produto
    Quando inspecionar o carrosel de imagens
    Então devera aleterar a imagem do produto apresentado

  @zoom_pdp
  Cenário: Zoom nas imagens do produto
    Quando der Zoom na imagem do produto
    Então devera apresentar um zomm da parte do produto selecionada

  @guia_tamanho_pdp
  Cenário: Guia de tamanho do produto
    Quando Guia de tamanho for selecionado
    Então devera apresentar um Popup com as informações de medida do produto