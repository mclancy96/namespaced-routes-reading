class CreateAuthors < ActiveRecord::Migration[7.1]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :genre
      t.text :bio

      t.timestamps null: false
    end
  end
end
