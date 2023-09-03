class FooterExemploMapeamentos < SitePrism::Section
   element :img_faceboobk,  'img[name="follow_facebook"]'
   element :img_twitter,  'img[name="follow_twitter"]'
end

class ProductsExemploMapaemantos < SitePrism::Section
    element :name, 'a.productName'
    element :price, 'a.productPrice'
end


class HomeExemploMapeamentos < SitePrism::Page
    set_url '/'

    element :btn_open_search, '#search #menuSearch'
    elements :menu_itens, '.nav-li-Links a'
    #menu_itens.[1].click
    
    section :footer, FooterExemploMapeamentos, 'footer.ng-scope' 
    #footer.img_faceboobk.click
    #footer.img_twitter.click

    sections :products, ProductsExemploMapaemantos, '.categoryRight li.ng-scope'
    #products[2].price.click
    #products.last.click

end