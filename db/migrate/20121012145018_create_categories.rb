class CreateCategories < ActiveRecord::Migration
  def self.up
    create_table :categories do |t|
      t.string :name

      t.timestamps
    end

    #add_column :products, :category_id
  end

  def self.down
    drop_table :categories

    #remove_column :products, :category_id
  end
end
