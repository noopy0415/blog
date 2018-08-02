class Task < ApplicationRecord
  belongs_to :task_user
  belongs_to :work
  belongs_to :produce
  belongs_to :place
  belongs_to :chemical

end
