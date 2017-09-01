json.extract! customer, :id, :name, :address, :mobile_no, :created_at, :updated_at
json.url customer_url(customer, format: :json)
