cart_item_prices = [1.99, 12.49, 16.99, 109.99]

total = 0  

cart_item_prices.each do |price|
  total += price 
end

tax_on_total = total * 1.17 

puts tax_on_total