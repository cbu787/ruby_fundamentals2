grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list.map! { |item| "* " + item }
puts grocery_list
