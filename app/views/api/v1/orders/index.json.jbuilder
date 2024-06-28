json.array! @orders do |order|
  json.extract! order, :id, :statut, :created_at, :updated_at

  json.order_items order.order_items do |order_item|
    product = order_item.product
    json.extract! product, :id, :name, :description, :category, :price, :stock, :supplier_name, :image_url, :ingredients, :created_at, :updated_at
  end
end
