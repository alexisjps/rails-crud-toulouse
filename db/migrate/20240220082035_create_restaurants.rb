class CreateRestaurants < ActiveRecord::Migration[7.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.float :rating
      t.date :opening_date
      t.timestamps
    end
  end
end
