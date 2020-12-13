class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.integer :age_number, null:false
      t.integer :question_number, null:false
      t.string :text, null:false

      t.timestamps
    end
  end
end
