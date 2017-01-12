class CreateShelvings < ActiveRecord::Migration
  def change
    create_table :shelvings do |t|
      t.integer :movie_id
      t.integer :shelf_id
      t.timestamps null: false
    end
  end
end
