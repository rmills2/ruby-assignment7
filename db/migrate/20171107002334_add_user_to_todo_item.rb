class AddUserToTodoItem < ActiveRecord::Migration[5.1]
  def change
    add_column :todo_items, :user, :User
  end
end
