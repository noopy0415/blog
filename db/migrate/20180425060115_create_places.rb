class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :name
      t.string :area
      t.float :lat
      t.float :lng
      t.text :info


      t.timestamps
    end
  end
end
