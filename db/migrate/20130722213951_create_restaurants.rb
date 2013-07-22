class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :address
      t.string :neighborhood
      t.integer :pricerange
      t.string :summary
      t.string :menu
      t.integer :timeslots

      t.timestamps
    end
  end
end
