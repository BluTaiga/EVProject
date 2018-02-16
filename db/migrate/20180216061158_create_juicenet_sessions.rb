class CreateJuicenetSessions < ActiveRecord::Migration[5.1]
  def change
    create_table :juicenet_sessions do |t|
      t.text :username
      t.text :charger_id
      t.text :charger_name
      t.datetime :start
      t.datetime :end
      t.text :duration
      t.float :energy_transfer
      t.float :cost

      t.timestamp null: false
    end
  end
end
