class JsQuestionSerializer < ActiveModel::Serializer
  attributes :id, :question, :answer, :option1, :option2
end
