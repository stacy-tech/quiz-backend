class ResultSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_one :quiz
end
