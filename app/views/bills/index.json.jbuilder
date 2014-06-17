json.array!(@bills) do |bill|
  json.extract! bill, :id, :start_date, :datetime,, :end_date, :datetime,, :value_in_cents, :integer
  json.url bill_url(bill, format: :json)
end
