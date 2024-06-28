class Order < ApplicationRecord
  belongs_to :user

  has_many :order_items, dependent: :destroy
  has_many :products, through: :order_items

  enum statut: { draft: 0, paid: 1, delivered: 2 }
end
