class CreateChargers < ActiveRecord::Migration[5.1]
  def change
    create_table :chargers do |t|
      t.text :charger_id, null: false
      t.text :charger_name, null: false
      t.float :charger_amps, null: false
      t.float :charger_volts, null: false
      t.float :charger_kw, null: false

      t.timestamps null: false
    end
  end
end
