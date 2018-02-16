class CreateInvoices < ActiveRecord::Migration[5.1]
  def change
    create_table :invoices do |t|
      t.integer :stripe_id, null: false
      t.datetime :date, null: false
      t.datetime :due_date, null: false
      t.float :amount, null: false
      t.text :currency, null: false
      t.float :kwh, null: false

      t.timestamp null: false
    end
  end
end
