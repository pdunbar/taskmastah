class User < ActiveRecord::Base
  validates :email, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true

  has_many :members
  has_many :lists, through: :members
end

