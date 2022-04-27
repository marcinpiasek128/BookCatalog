json.extract! book, :id, :name, :description, :category_id, :author_id, :publisher_id, :created_at, :updated_at
json.url book_url(book, format: :json)
