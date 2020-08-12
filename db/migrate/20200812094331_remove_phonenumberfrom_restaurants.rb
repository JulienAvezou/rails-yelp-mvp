class RemovePhonenumberfromRestaurants < ActiveRecord::Migration[6.0]
  def change
    remove_column :restaurants, :phonenumber
  end
end
