json.extract! delivery, :id, :item, :address, :phone, :size, :time, :created_at, :updated_at
json.url delivery_url(delivery, format: :json)