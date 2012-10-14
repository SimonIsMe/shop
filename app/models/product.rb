class Product < ActiveRecord::Base

  belongs_to :category

  #attr_accesible :name, :price

end
