class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.time :duration
      t.datetime :year
      t.string :rating
      t.text :description
      t.text :image_url

      t.timestamps
    end
  end
end
