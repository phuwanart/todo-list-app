class Todo < ApplicationRecord
  scope :incompleted, -> { where(completed: false) }
  scope :completed, -> { where(completed: true) }

  enum :priority, { low: 0, medium: 1, high: 2 }
end
