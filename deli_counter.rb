# Write your code here.
require "pry"

katz_deli = ["bill", "jud", "snpt", "berg"] 
name = "Teeder"

def line (names)
    if names.length > 0
        first_line = "The line is currently:"
        names.each.with_index(1) do |name, idx|
            p first_line << "#{idx}. #{name}"
        end
    else
        first_line = "The line is currently empty."    
    end
end

def take_a_number(katz_deli, name)
    p "#{name} " + katz_deli.length.to_s
end


line(katz_deli)
take_a_number(katz_deli, name)