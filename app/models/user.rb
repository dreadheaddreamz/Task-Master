class User < ApplicationRecord
    has_many :tasks
    has_many :tasks through :task_items
end
