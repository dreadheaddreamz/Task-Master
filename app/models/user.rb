class User < ApplicationRecord
    has_many :task, foreign_key: :task_id , class_name: "group"
    belongs_to :task, class_name: "gp"
end
