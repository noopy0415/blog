class CreateProduces < ActiveRecord::Migration[5.1]
  def change
    create_table :produces do |t|
      t.string :name
      t.string :item
      t.text :info

      t.timestamps
    end
  end
end
