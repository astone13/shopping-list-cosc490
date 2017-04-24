class TodoList < ApplicationRecord
  has_many :todo_items, -> { order(position: :asc) }
end
