class AddCategoriesToProducts < ActiveRecord::Migration[6.0]
  def change
    add_reference :products, :category
  end
end
