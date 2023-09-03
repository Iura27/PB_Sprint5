require_relative  '../sections/header'
require_relative  '../sections/products'

module Pages
    class ProductPage < SitePrism::Page
        set_url '/'

        elements :colors,  '.productColor'
        element  :main_image, '#mainImg'
end
end