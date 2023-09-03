require_relative  '../sections/header'

module Pages
    class SearchResults < SitePrism::Page
        set_url '/#/search'

        section :header, Sections::Header, 'header'
        elements :products, 'div.categoryRight li.ng-scope'
    end
end
