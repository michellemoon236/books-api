class GenreSerializer < ActiveModel::Serializer
  attributes :id
  has_many :books
end
