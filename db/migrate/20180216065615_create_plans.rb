class CreatePlans < ActiveRecord::Migration[5.1]
  def change
    create_table :plans do |t|
      t.text :plan_id, null: false
      t.text :name, null: false
      t.text :currency, null: false
      t.float :rate, null: false
    end
  end
end
