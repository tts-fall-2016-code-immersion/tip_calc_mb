puts "How much is the bill?"
bill = gets.chomp.to_i

puts "What percentage do you want to tip?"
percent = gets.chomp.to_f

# def tip_amount(var1)
#   return var1 * 0.2.to_f
# end

def percent_amount(var1, var2)
  return var1 * var2 / 100
end

def total_with_grat(var1, var2)
  return var1 + var2
end

tip = percent_amount(bill, percent)
# tip = tip_amount(bill)
sum = total_with_grat(bill,tip)

puts "The tip amount is #{tip}"
puts "The total amount we need to pay is #{sum}"