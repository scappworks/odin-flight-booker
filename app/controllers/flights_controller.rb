class FlightsController < ApplicationController
  def index
    @flights = Flight.all

    @available_flights = Flight.where(departure_airport: params[:departure_airport], destination_airport: params[:destination_airport], 
    flight_time: params[:flight_time], flight_date: params[:flight_date])
  end

  private
  def flight_search_params
    params.require(:flight).permit(:departure_airport_id, :destination_airport_id, :flight_time, :flight_date)
  end
end
