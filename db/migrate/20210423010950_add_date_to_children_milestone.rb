class AddDateToChildrenMilestone < ActiveRecord::Migration[6.1]
  def change
    add_column :children_milestones, :date, :date
  end
end
