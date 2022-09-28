class DeleteImageFromSchema < ActiveRecord::Migration[7.0]
  def change
    remove_column :flats, :images
  end
end
