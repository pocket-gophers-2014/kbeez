ActiveRecord::Base.connection.execute("TRUNCATE bakery_counters, coffee_bars, foods;")

bc = BakeryCounter.create name: "Gramma Kbeezy's Windowsill"
cb = CoffeeBar.create name: "Kbuzzin'"

dranks = %w-Expresso PurpleDrank-
starchys = %w-CherryPie ChocolateCake MethyOhs-

bc.foods.create starchys.map{|s| { name: s } }
cb.foods.create dranks.map{|s| { name: s } }
