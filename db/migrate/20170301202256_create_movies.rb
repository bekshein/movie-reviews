class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :runtime
      t.string :director
      t.string :rating
      t.string :genres
      t.string :starring

      t.timestamps null: false
    end
  end
end
