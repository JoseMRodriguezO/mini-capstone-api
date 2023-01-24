class Product < ApplicationRecord
  validates :price, presence: true
  validates :price, numericality: { greater_than: 0 }
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :description, presence: true
  validates :description, length: { in: 3..100 }

  def is_discounted?
    if price <= 10
      return true
    else
      return false
    end
  end

  def tax
    return price * 0.09
  end

  def total
    return price + tax
  end
end
