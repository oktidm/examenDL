json.array!(@events) do |event|
  json.extract! event, :id, :title, :allday
  json.start event.start_date
  json.end event.end_date
  json.backgroundColor event.get_color
end
