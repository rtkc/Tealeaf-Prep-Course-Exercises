arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = arr.select do |n| 
  if n.odd? 
    true
  else
    false
  end
end

puts new_arr