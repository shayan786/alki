class CreateStarRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :star_ratings do |t|
      t.integer :rating
      t.date :start
      t.date :end

      t.timestamps
    end
  end
end
