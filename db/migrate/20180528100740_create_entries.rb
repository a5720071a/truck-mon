class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.references :truck, foreign_key: true
      t.decimal :air_temp
      t.decimal :fridge_temp
      t.string :location

      t.timestamps
    end
  end
end
