# input
puts "Cost of Item/Cost of services"
cost = gets.to_f
puts "Sales Tax or interest Percent"
percent = gets.to_f

# operation
percentcost = cost*percent
totalcost = percentcost + cost
puts totalcost.to_s
