class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.string :director
      t.string :type
      t.integer :genre_id

      t.timestamps
    end
  end
end
