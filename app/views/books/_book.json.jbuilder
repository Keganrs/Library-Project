json.extract! book, :id, :title, :author_id, :genre_id, :year, :created_at, :updated_at
json.url book_url(book, format: :json)
