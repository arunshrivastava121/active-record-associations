class CreateBanks < ActiveRecord::Migration[6.0]
  def change
    create_table :banks do |t|
      t.bigint :customer_id
      t.string :bank_name

      t.timestamps
    end
  end
end
