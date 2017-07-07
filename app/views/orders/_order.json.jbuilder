json.extract! order, :id, :description, :total_price, :created_at, :updated_at
json.url order_url(order, format: :json)
