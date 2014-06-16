class List < ActiveRecord::Base
  validates :name, presence: true
  validates :description, presence: true

  has_many :members
  has_many :users, through: :members
  has_many :tasks
end
