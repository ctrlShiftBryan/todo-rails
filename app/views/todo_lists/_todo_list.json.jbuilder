json.extract! todo_list, :id, :title, :description, :created_at, :updated_at, :todo_items
json.url todo_list_url(todo_list, format: :json)
