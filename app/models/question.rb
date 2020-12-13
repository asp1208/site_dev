class Question < ApplicationRecord
  validates :age_number, presence:true
  validates :age_number, length: 1..2
  validates :question_number, presence:true
  validates :text, presence:true

end