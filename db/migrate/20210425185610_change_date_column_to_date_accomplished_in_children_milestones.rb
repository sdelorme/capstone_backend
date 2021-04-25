class ChangeDateColumnToDateAccomplishedInChildrenMilestones < ActiveRecord::Migration[6.1]
  def change
    rename_column :children_milestones, :date, :date_accomplished
  end
end
