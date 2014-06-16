class Task < ActiveRecord::Base
  validates :name, presence: true
  validates :description, presence: true
  validates :due_date, presence: true
  validates :user_id, presence: true
  validates :list_id, presence: true


  belongs_to :list
end
