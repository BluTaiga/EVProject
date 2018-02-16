class CreateCreditCards < ActiveRecord::Migration[5.1]
  def change
    create_table :credit_cards do |t|
      t.text :card_type, null: false
      t.integer :last_four, null: false
      t.text :expiration, null: false
      t.text :billing_address
      t.integer :zipcode

      t.timestamp null: false
    end
  end
end
