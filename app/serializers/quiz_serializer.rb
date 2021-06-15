class QuizSerializer < ActiveModel::Serializer
  #include JSONAPI::Serializer
  attributes :id, :name, :description, :js_questions
end
