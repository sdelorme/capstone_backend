class CreateChildren < ActiveRecord::Migration[6.1]
  def change
    create_table :children do |t|
      t.string :child
      t.datetime :birthdate

      t.timestamps
    end
  end
end
