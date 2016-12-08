json.extract! book, :id, :contact_id, :name, :email, :phone, :created_at, :updated_at
json.url book_url(book, format: :json)