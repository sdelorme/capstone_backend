class Milestone < ApplicationRecord
  belongs_to :milestone_category
  belongs_to :stage
  has_many :children_milestones
  has_many :children, through: :children_milestones
end
