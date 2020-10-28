# Write your code here.

# katz_deli = []

# def line(katz_deli)
    # if katz_deli.empty?
        # puts "The line is currently empty."
    # else
        # queue = ["The line is currently:"]
        # katz_deli.each.with_index(1) do |name, index|
            # queue.push("#{index}. #{name}")
        # end
        # puts queue.join(" ")
    # end
# end

# def take_a_number(katz_deli, name) 
    # katz_deli.push(name)
        # puts "Welcome #{name}. You are number #{index+1}."
    # end
    # puts take_a_number
# end
# end

katz_deli = []

def line(x)
  line_array = []
  if x.length == 0
    puts "The line is currently empty."
  else
    x.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end


        







