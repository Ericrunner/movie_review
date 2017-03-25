class Post < ApplicationRecord
  validates :comment, presence: true
  belongs_to :review
end
