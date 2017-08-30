def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    line.each_with_index {|name, index|
      message << " #{index+1}. #{name}"}
    puts message
  end
end

def take_a_number(line, name)
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.count} in line."
  end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
