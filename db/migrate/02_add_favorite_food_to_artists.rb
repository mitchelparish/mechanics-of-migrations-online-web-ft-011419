class AddFavoriteFoodToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :favorite_food, :string  # Add column to artists table, called
  end                                             # favorite_food, and set the datatype to a string.
end
