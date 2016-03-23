def list
  grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
  grocery_list << "rice"
  grocery_list.map! { |item| "* " + item }
  puts grocery_list
  puts grocery_list.length
end

list
