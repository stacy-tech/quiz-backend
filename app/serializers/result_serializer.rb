class ResultSerializer < ActiveModel::Serializer
  attributes :id, :name, :score
  has_one :quiz
end
