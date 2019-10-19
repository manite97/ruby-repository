class OrderLine < ApplicationRecord
  belongs_to :order
  validates :item_name, presence: true
  validates :quantity, presence: true
end
