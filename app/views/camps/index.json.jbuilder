json.array!(@camps) do |camp|
  json.extract! camp, :id
  json.url camp_url(camp, format: :json)
end
