class Api::ProductsController < ApplicationController
  def all_products
    @store = Product.all
    render "products.json.jb"
  end
end
