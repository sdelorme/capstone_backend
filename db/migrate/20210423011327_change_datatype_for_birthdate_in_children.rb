class ChangeDatatypeForBirthdateInChildren < ActiveRecord::Migration[6.1]
  def change
    change_column :children, :birthdate, :datetime
  end
end
