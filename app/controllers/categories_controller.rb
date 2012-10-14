class CategoriesController < ApplicationController

  def index
    @category = Category.find(params[:id])
    @products = @category.products
  end

end
