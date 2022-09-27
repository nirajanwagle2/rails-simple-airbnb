class AddImagesToFlats < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :images, :string
  end
end
