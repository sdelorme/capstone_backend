class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  validates :password, length: { in: 6..20 }
  
  has_many :user_children
  has_many :children, through: :user_children
end
