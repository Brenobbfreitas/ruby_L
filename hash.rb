numbers = {a:100, b:30, c:20, d:25, e:15}

max = 0

new_array = numbers.select do |key,value|
    if value > max
        max = value
    end
end

puts "Maior Hash: #{max}"