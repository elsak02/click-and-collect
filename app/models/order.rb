class Order < ApplicationRecord
  belongs_to :merchant
  validates :content, :price, :customer_name, :email, presence: true
end
