def list
  grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
  grocery_list << "rice"
  grocery_list.delete_at(3)
  grocery_list.sort!
  grocery_list.map! { |item| "* " + item }
  puts grocery_list
  puts grocery_list.length

  if
    grocery_list.include? "bananas"
    puts "You need to pick up bananas."
  else
    puts "You don't need to pick up bananas today."
  end

end

list
