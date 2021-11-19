class CreateSales < ActiveRecord::Migration[6.1]
  def change
    create_table :sales do |t|
      t.string :image
      t.string :name
      t.string :genre
      t.string :system
      t.string :original_price
      t.string :sale_price
      t.string :sale_link

      t.timestamps
    end
  end
end
