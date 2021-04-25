class ChangeDateTimeColumnToDateInChildren < ActiveRecord::Migration[6.1]
  def change
    change_column :children, :birthdate, :date
  end
end
