class RemoveMediaColumnFromMilestones < ActiveRecord::Migration[6.1]
  def change
    remove_column :milestones, :media
  end
end
