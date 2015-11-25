json.array!(@sales) do |sale|
  json.extract! sale, :id, :radio_value, :toggle_flag_1, :toggle_flag_2, :toggle_flag_3
  json.url sale_url(sale, format: :json)
end
