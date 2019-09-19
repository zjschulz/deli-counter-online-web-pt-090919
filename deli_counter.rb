def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  elsif deli.length >= 1
    puts deli.join
  end
end