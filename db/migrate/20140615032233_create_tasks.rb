class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name, null: false
      t.integer :list_id, null: false
      t.string :description
      t.datetime :due_date
      t.integer :user_id
      t.timestamps
    end
  end
end
