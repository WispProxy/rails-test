json.array! @books do |book|
  json.id book.id
  json.title book.title
  json.description book.description
  json.image book.image
  json.release_date book.release_date
end
