class AddTripRefToActivities < ActiveRecord::Migration[6.0]
  def change
    add_reference :activities, :trip, null: false, foreign_key: true
  end
end
