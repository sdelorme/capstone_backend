class Milestone < ApplicationRecord
  belongs_to :milestone_category
  belongs_to :stage
end
