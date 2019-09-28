class BookSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :genre
end
