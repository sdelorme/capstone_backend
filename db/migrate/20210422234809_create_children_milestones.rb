class CreateChildrenMilestones < ActiveRecord::Migration[6.1]
  def change
    create_table :children_milestones do |t|
      t.integer :milestone_id
      t.integer :child_id

      t.timestamps
    end
  end
end
