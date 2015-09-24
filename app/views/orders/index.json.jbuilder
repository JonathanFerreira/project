json.array!(@orders) do |order|
  json.extract! order, :id, :number, :purchased, :shipping, :total
  json.url order_url(order, format: :json)
end
