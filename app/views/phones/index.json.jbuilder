json.array!(@phones) do |phone|
  json.extract! phone, :id, :name, :phone
  json.url phone_url(phone, format: :json)
end
