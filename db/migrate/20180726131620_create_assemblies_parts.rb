class CreateAssembliesParts < ActiveRecord::Migration[5.2]
  def change
    create_table :assemblies_parts do |t|
      t.references :parts, foreign_key: true
      t.references :assemblies, foreign_key: true
      t.timestamps
    end
  end
end                                                                 
