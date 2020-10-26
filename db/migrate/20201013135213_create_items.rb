class CreateItems < ActiveRecord::Migration[6.0]
  def create
    create_table :items do |t|
      t.string :name              ,null: false
      t.string :text              ,null: false
      t.text :image               ,null: false
      t.integer :category_id      , null: false
      t.integer :item_id
      t.timestamps
    end
  end
end


