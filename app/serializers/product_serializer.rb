class ProductSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :title, :price, :published
  has_one :user

  cache_options enabled: true, cache_length: 12.hours
end
