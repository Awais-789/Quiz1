class Order < ApplicationRecord
  has_many :order_items
  has_many :products, through: :order_items

   def next_order
    Order.where('created_at > ?', self.created_at).order(created_at: :asc).first
  end

  def previous_order
    Order.where('created_at < ?', self.created_at).order(created_at: :desc).first
  end
end
