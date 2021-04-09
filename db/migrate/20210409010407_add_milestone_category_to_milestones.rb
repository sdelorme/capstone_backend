class AddMilestoneCategoryToMilestones < ActiveRecord::Migration[6.1]
  def change
    add_column :milestones, :milestone_categories_id, :integer
  end
end
