class ChangeChildToNameInChildren < ActiveRecord::Migration[6.1]
  def change
    rename_column :children, :child, :name
  end
end
