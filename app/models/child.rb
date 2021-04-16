class Child < ApplicationRecord
  has_many :user_children
  has_many :users, through: :user_children
end
