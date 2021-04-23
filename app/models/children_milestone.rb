class ChildrenMilestone < ApplicationRecord
  belongs_to :child
  belongs_to :milestone
end

