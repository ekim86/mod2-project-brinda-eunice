class CreateUserBeautyProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :user_beauty_products do |t|
      t.integer :user_id
      t.integer :beauty_product_id

      t.timestamps
    end
  end
end
