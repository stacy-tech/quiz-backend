class CreateJsQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :js_questions do |t|
      t.string :question
      t.string :answer
      t.string :option1
      t.string :option2

      t.timestamps
    end
  end
end
