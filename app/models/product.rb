class Product < ApplicationRecord
  has_many :order_items
  
  validates :sku, uniqueness: true

    def self.search(search_term)
      Product.where("name LIKE ?", "%#{search_term}%")
end
end
