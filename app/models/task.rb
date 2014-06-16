class Task < ActiveRecord::Base
  validates :name, presence: true
  validates :description
  validates :due_date
  validates :user_id
  validates :list_id, presnce: true


  belongs_to :list
end