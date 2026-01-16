class Todo < ApplicationRecord
  scope :incompleted, -> { where(completed: false) }
end
