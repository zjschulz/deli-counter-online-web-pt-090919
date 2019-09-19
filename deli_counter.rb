def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else statement= "The line is currently:"
    deli.each.with_index(1) do |name, i|
      statement << " #{i}. #{name}"
    end
    puts statement
  end
end