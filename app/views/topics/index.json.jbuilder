json.array!(@topics) do |topic|
  json.extract! topic, :id, :title, :desctiption
  json.url topic_url(topic, format: :json)
end
