class AddTaskManagerToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :taskmanager, :string
  end
end
