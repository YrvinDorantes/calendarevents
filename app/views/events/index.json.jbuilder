json.array!(@events) do |event|
  json.extract! event, :titulo, :daycomplet
  json.start event.startdate 
  json.end event.enddate 
  json.url event_url(event, format: :json)
end
