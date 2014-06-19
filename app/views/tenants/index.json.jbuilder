json.array!(@tenants) do |tenant|
  json.extract! tenant, :id, :user_id, :house_id, :name, :gender, :email, :birthdate, :entered, :exited
  json.url tenant_url(tenant, format: :json)
end
