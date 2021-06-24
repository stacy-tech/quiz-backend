class CreateResults < ActiveRecord::Migration[6.1]
  def change
    create_table :results do |t|
      t.string :name
      t.belongs_to :quiz, null: false, foreign_key: true
      t.integer :score
      t.timestamps
    end
  end
end
