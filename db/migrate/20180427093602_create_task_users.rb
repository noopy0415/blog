class CreateTaskUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :task_users do |t|
      t.integer :task_id
      t.integer :user_id

      t.timestamps
    end
  end
end
