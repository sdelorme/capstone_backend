class AddMediaColumnToMilestones < ActiveRecord::Migration[6.1]
  def change
    add_column :milestones, :media, :string
  end
end
