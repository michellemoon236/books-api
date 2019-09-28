class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :image, :genre_id
  belongs_to :genre
end
