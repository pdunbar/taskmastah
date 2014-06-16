class User < ActiveRecord::Base
  validates :email, presence: true
  validates :first_name
  validates :last_name

  has_many :members
  has_many :lists, through: :members
end

