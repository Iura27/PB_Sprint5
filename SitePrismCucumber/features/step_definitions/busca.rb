Dado('que esteja na home') do
 @home_page = Pages::Home.new
 @home_page.load
end

Quando('realizar uma busca por produto existente') do
    @home_page.search_for('SPEAKERS')
    @search_results_page = Pages::SearchResults.new 
end
  
Então('deverão ser retornados resultados na busca') do
    expect(@search_results_page).to have_products
end