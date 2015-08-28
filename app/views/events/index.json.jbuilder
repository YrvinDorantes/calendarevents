json.array!(@events) do |event|
  json.extract! event, :id, :startdate, :enddate, :titulo, :daycomplet
  json.url event_url(event, format: :json)
end
