class RemoveStuffFromCartedProducts < ActiveRecord::Migration[7.0]
  def change
    remove_column :carted_products, :with, :string
    remove_column :carted_products, :attributes, :string
  end
end
