class CreateAdverts < ActiveRecord::Migration
  def change
    create_table :adverts do |t|
      t.string :title
      t.integer :ad_id
      t.integer :category_id
      t.integer :price
      t.string :owner_name
      t.string :phone
      t.string :metro
      t.text :desc
      t.integer :status
      t.string :source_link
      t.timestamp :posted_ad
      t.integer :premium

      t.timestamps null: false
    end
  end
end
