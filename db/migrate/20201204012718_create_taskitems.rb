class CreateTaskitems < ActiveRecord::Migration[6.0]
  def change
    create_table :taskitems do |t|
      t.references :user, null: false, foreign_key: true
      t.references :tasks, null: false, foreign_key: true

      t.timestamps
    end
  end
end
