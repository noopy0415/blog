class Work < ApplicationRecord
  validates :name, presence: true
  validates :body, presence: true
  has_many :tasks
end
