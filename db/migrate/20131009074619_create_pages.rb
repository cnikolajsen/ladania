class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      t.text :text
      t.integer :category_id
      t.string :image

      t.timestamps
    end
  end
end
