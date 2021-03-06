class AddDateAndTimeColumnsToFlightsTable < ActiveRecord::Migration[6.0]
  def change
    add_column :flights, :flight_date, :date
    add_column :flights, :flight_time, :time
  end
end
