class AddImageToChild < ActiveRecord::Migration[6.1]
  def change
    add_column :children, :image, :string
  end
end
