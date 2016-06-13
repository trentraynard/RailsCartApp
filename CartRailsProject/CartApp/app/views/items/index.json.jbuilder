json.array!(@items) do |item|
  json.extract! item, :id, :item_name, :item_price, :item_quanity, :item_category
  json.url item_url(item, format: :json)
end
