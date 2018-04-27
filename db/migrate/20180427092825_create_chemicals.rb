class CreateChemicals < ActiveRecord::Migration[5.1]
  def change
    create_table :chemicals do |t|
      t.string :neme
      t.string :item
      t.text :info

      t.timestamps
    end
  end
end
