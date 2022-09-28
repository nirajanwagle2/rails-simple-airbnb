class AddMaptoFlats < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :map, :string
  end
end
