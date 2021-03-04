class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.integer :departure_airport_id
      t.integer :destination_airport_id
      t.datetime :start_time
      t.integer :duration

      t.timestamps
    end
  end
end
