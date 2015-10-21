class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.string :image
      t.integer :release_date

      # t.timestamps null: false
      t.timestamps
    end
  end
end
