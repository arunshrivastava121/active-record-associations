class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.integer :auther_id
      t.string :book_name

      t.timestamps
    end
  end
end
