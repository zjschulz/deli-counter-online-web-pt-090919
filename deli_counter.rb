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

def take_a_number(deli,name)
  if deli.empty?
    puts "Welcome, #{name}. You are number 1 in line."
    and
    deli.insert(-1,#{name})
  else
    puts "1"
  end
end