class CreateOwners < ActiveRecord::Migration[6.0]
  def change
    create_table :owners do |t|
      t.bigint :bank_id
      t.string :owner_name

      t.timestamps
    end
  end
end
