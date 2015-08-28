json.array!(@events) do |event|
  json.extract! event, :titulo, :daycomplet
  json.start event.startdate 
  json.end event.enddate 
  json.url event_url(event, format: :json)
  if (event.startdate < Time.now)
    json.color 'grey'
  end
  if (event.startdate == Time.now)
    json.color 'yellow'
  end
  if (event.startdate > Time.now)
    json.color 'blue'
  end
  if (event.daycomplet == "Si")
    json.color 'red'
  end
end
