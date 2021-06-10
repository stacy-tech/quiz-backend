class Quiz < ApplicationRecord
    has_many :js_questions
    has_many :results
end
