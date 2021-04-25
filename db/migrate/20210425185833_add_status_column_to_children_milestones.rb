class AddStatusColumnToChildrenMilestones < ActiveRecord::Migration[6.1]
  def change
    add_column :children_milestones, :status, :string, :default => "false"
  end
end
