json.array!(@houses) do |house|
  json.extract! house, :id, :user_id, :name, :street_line_one, :street_line_two, :post_code, :city, :country, :is_rented
  json.url house_url(house, format: :json)
end
