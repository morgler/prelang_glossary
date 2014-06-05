class CreateDefinitions < ActiveRecord::Migration
  def change
    create_table :definitions do |t|
      t.string :term
      t.text :definiens

      t.timestamps
    end
  end
end
