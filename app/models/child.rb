class Child < ApplicationRecord
  has_many :user_children
  has_many :users, through: :user_children
  has_many :children_milestones
  has_many :milestones, through: :children_milestones
end
