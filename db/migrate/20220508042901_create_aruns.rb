class CreateAruns < ActiveRecord::Migration[6.0]
  def change
    create_table :aruns do |t|
      t.bigint :parent_id, foreign_key: { to_table: :aruns }
      t.string :name

      t.timestamps
    end
  end
end
