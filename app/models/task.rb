class Task < ApplicationRecord
    has_many :task_items
    has_many :users through :task_items
end
