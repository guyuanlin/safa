json.array!(@stores) do |store|
  json.extract! store, :name, :id, :note, :createtime, :updatetime
  json.url store_url(store, format: :json)
end
