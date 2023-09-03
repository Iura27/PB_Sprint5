#language: pt

@regression
@pdp
Funcionalidade: Página do produto
  SENDO um usuário do AdvantageOnlieShopping
  QUERO poder personalizar os produtos que irei copmprar na pagina do produto
  PARA ter uma melhor experiência de compra

 Contexto: Estar na página de um produto
    Dado que esteja na página de um produto existente
    

  @change_color_pdp
  Cenário: Trocar a cor do produto na PDP
     Quando Alterara cor de um produto
     Então devera aleterar a imagem apresentada na PDP

  @incrise_product_quantity
  @incrise_product_quantity_only_pdp
  Cenário: Aumentar quantidade de produto na PDP
    Quando aumentar a quantidade do produto
    Então deverá aleterar a quantidade exibida na PDP

  @incrise_product_quantity
  @incrise_product_quantity_validate_cart
  Cenário: Aumentar quantidade de produto na PDP aumenta no carrinho
    Quando aumentar a quantidade do produto
    E adicionar no carrinho
    Então o produto deverá ser adicionado ao carrinho com a quantidade aumentada



  @add_products_to_cart_pdp
  Cenário: Adicionar produto ao carrinho pela PDP
    Quando Adicionar o produto ao carrinho
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