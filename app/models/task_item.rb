class TaskItem < ApplicationRecord
    belongs_to :tasks
    belongs_to :user
end
