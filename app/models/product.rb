class Product < ApplicationRecord
  def is_discounted?
    if price <= 10 
      return true 
    else 
      return false
  end

  def tax
    return price * 0.09
  end

  def total
    return price + tax
  end
end
