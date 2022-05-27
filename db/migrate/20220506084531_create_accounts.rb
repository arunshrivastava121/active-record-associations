class CreateAccounts < ActiveRecord::Migration[6.0]
  def change
    create_table :accounts do |t|
      t.integer :supplier_id
      t.integer :account_number

      t.timestamps
    end
  end
end
