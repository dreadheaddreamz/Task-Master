class User < ApplicationRecord
    has_many :tasks
    has_many :task_items
    has_many :tasks through :task_items
end
