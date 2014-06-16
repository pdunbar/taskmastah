class Member < ActiveRecord::Base
  validates :list, presence: true, uniqueness: {scope: :user}
  validates :user, presence: true


  belongs_to :user
  belongs_to :list
end
