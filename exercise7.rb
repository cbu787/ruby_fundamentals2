students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = 43

students.each do |k, v|
  puts "#{k}: #{v} students"
end

puts students.keys

students.each_value do |value|
  puts value * 1.05
end
