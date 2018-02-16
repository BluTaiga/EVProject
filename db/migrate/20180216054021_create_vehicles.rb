class CreateVehicles < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicles do |t|
      t.text :make, null: false
      t.text :model, null: false
      t.integer :year, null: false
      t.float :battery, null: false
      t.float :max_charge_rate
      t.text :license_plate, null: false

      t.timestamps null: false
    end
  end
end
