class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.integer :produce_id
      t.integer :work_id
      t.integer :place_id
      t.integer :chemical_id
      t.date :date
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
