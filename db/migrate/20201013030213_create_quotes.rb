class CreateQuotes < ActiveRecord::Migration[6.0]
  def change
    create_table :quotes do |t|
      t.string :type_building
      t.integer :number_apartments
      t.integer :number_floors
      t.integer :number_basements

      t.timestamps
    end
  end
end
