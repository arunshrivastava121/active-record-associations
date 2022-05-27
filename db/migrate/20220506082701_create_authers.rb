class CreateAuthers < ActiveRecord::Migration[6.0]
  def change
    create_table :authers do |t|
      t.string :auther_name

      t.timestamps
    end
  end
end
