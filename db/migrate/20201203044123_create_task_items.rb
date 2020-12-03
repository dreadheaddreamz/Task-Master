class CreateTaskItems < ActiveRecord::Migration[6.0]
  def change
    create_table :task_items do |t|

      t.timestamps
    end
  end
end
