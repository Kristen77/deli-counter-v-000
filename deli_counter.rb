# Write your code here.
katz_deli = []

def line(katz_deli)
  place_in_line = []
    if katz_deli.empty?
  puts "The line is currently empty."
    else 
      number = 1 
        katz_deli.each do |customer|
          place_in_line << "#{number}, #{customer}"
            number += 1 
        end
      puts  "The line is currently: #{place_in_line.join(" ")}"
  end
end

def take_a_number(katz_deli, customer)

end