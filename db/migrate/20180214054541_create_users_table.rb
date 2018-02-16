class CreateUsersTable < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.text :email, null: false
      t.text :first_name, null: false
      t.text :last_name, null: false
      t.text :group, null: false
      t.text :phone
      t.text :stripe_id, null: false
      t.text :home_address

      t.timestamps null: false
    end

    add_index :users, :email, unique: true
  end
end
