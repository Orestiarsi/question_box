class Answer < ApplicationRecord
  belongs_to :question
  belongs_to :tags
  belongs_to :user
end
