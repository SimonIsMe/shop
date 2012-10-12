class ProductsController < ApplicationController
  def index

    @product = Product.find(params[:id])

    #render :text => params[:id]
  end

end
