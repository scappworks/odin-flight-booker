class RemoveStartTimeColumnFromFlightsTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :flights, :start_time
  end
end
