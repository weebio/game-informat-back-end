class CreateReleases < ActiveRecord::Migration[6.1]
  def change
    create_table :releases do |t|
      t.string :image
      t.string :name
      t.string :genre
      t.string :system
      t.string :release_date

      t.timestamps
    end
  end
end
