json.array! @products do |product|
  json.extract! product, :id, :name, :description, :category, :price, :stock, :supplier_name, :image_url, :ingredients, :created_at, :updated_at
end
