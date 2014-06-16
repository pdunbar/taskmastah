class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.integer :user_id, null: false
      t.integer :list_id, null: false
      t.timestamps
    end
    add_index :members, [:user_id, :list_id], unique: true
  end
end
