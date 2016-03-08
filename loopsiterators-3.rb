num_box = [ "a", "b", "c", "d", "e"]
num_box.each_with_index  do | num, index |
  puts "#{index + 1}. #{num}"
end
