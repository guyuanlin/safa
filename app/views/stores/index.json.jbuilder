json.array!(@stores) do |store|
  json.extract! store, :name, :note
  json.url store_url(store, format: :json)
end
