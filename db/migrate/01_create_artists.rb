class CreateArtists < ActiveRecord::Migration
  def up
  end

  def down
  end

  def change
    create_table :artists do |t|
      t.string :name            # ActiveRecord creating a table
      t.string :genre           # Here we define our columns/datatypes 
      t.integer :age            # ActiveRecord automatically creates id INTEGER PRIMARY KEY
      t.string :hometown        
    end
  end
end
