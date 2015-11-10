json.array!(@fulfillments) do |fulfillment|
  json.extract! fulfillment, :id
  json.url fulfillment_url(fulfillment, format: :json)
end
