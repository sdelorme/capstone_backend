class User < ApplicationRecord
  has_many :user_children
  has_many :children, through: :user_children
end
