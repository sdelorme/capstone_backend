class ChangeMilestoneCategoriesIdToMilestoneCategoryId < ActiveRecord::Migration[6.1]
  def change
    rename_column :milestones, :milestone_categories_id, :milestone_category_id 
  end
end
