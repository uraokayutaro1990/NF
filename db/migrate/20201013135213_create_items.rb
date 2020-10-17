class CreateItems < ActiveRecord::Migration[6.0]
  def create
    create_table :items do |t|
      t.string :name
      t.string :text
      t.text :image
      t.integer :category_id
      t.integer :item_id
      t.timestamps
    end
  end
end


