class AssembliesParts < ActiveRecord::Migration[6.0]
  def change
    create_table :assemblies_parts, id: false do |t|
      t.bigint :assembly_id
      t.bigint :part_id
    end
  end
end
