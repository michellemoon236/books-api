class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :image, :genre_id, :genre_name
  belongs_to :genre
end
