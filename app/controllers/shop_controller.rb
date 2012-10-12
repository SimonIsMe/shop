class ShopController < ApplicationController
  def index

    p = Product.new
    p.price = 50000
    p.name = 'Windows 7 64-bit BOX'
    #p.save

    @products = Product.all

    #render :text => params[:id]
  end

end
