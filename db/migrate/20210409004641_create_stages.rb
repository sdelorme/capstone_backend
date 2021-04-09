class CreateStages < ActiveRecord::Migration[6.1]
  def change
    create_table :stages do |t|
      t.integer :months

      t.timestamps
    end
  end
end
