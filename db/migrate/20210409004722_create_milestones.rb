class CreateMilestones < ActiveRecord::Migration[6.1]
  def change
    create_table :milestones do |t|
      t.text :description
      t.integer :stage_id

      t.timestamps
    end
  end
end
