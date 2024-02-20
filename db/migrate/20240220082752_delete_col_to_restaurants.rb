class DeleteColToRestaurants < ActiveRecord::Migration[7.1]
  def change
    remove_column :restaurants, :opening_date
  end
end
