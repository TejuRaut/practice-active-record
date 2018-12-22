class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.references :role, foreign_key: true
      t.references :location, foreign_key: true
      t.references :manager, foreign_key: true

      t.timestamps
    end
  end
end
