class Todo < ApplicationRecord
  scope :incompleted, -> { where(completed: false) }
  scope :completed, -> { where(completed: true) }
end
