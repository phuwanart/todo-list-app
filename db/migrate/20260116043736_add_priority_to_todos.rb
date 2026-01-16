class AddPriorityToTodos < ActiveRecord::Migration[8.1]
  def change
    add_column :todos, :priority, :integer, default: 0
  end
end
