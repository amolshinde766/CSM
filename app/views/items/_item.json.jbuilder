json.extract! item, :id, :vendor_id, :name, :price, :quantity, :total_price, :created_at, :updated_at
json.url item_url(item, format: :json)
