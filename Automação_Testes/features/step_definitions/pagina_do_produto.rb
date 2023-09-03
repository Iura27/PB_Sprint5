Dado('que estja na home') do
    @home_page = Pages::Home.new
    @home_page.load
end
  
Quando('realizar uma busca pro produto existente') do
    @home_page.search_for('SPEAKERS')
    @search_results_page = Pages::SearchResults.new 
end
  
Quando('acessar a página do produto') do
    @search_results_page.access_product_page(1)
    @product_page = Pages::ProductPage.new
end

Quando('Alterara cor de um produto') do
    @image_before = @product_page.main_image['src']
    @product_page.colors[1].click
end
  
Então('devera aleterar a imagem apresentada na PDP') do
   expect(@product_page.main_image['src']).not_to eql @image_before
end

Dado('que esteja na página de um produto existente') do
 steps %{
    Dado que esteja na home
    Quando realizar uma busca pro produto existente
    E acessar a página do produto 
    }
end