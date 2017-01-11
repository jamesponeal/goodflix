class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :duration
      t.text :summary
      t.string :rating
      t.float :score

      t.timestamps null: false
    end
  end
end
