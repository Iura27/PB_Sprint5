module Sections
    class Products < SitePrism::Section
        element :name, 'a.productName'
        element :price, 'a.productPrice'
        element :image, 'img.Product'
    end
end