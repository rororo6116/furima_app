class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name, null: false
      t.text :detail, null: false
      t.integer :price,null :false
      t.integer :user_id, foreign_key: true
      t.timestamps
    end
  end
end
