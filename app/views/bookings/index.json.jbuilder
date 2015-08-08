json.array!(@bookings) do |booking|
  json.extract! booking, :id, :price
  json.url booking_url(booking, format: :json)
end
