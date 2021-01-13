class CreateTrips < ActiveRecord::Migration[6.0]
  def change
    create_table :trips do |t|
      t.string :location
      t.string :date
      t.float :average_rating
      t.string :review

    end
  end
end
