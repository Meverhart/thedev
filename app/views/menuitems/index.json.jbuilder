json.array!(@menuitems) do |menuitem|
  json.extract! menuitem, :id, :item, :description, :image_url, :price
  json.url menuitem_url(menuitem, format: :json)
end
