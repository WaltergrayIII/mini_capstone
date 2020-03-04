class Api::ProductsController < ApplicationController
  def all_products
    @store = Product.first
    render "products.json.jb"
  end
end
