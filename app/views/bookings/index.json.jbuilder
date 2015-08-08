json.array!(@bookings) do |booking|
  json.extract! booking, :id, :id, :order_id
  json.url booking_url(booking, format: :json)
end
