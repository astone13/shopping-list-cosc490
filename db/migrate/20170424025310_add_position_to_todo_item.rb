class AddPositionToTodoItem < ActiveRecord::Migration[5.0]
  def change
    add_column :todo_items, :position, :integer
  end
end
