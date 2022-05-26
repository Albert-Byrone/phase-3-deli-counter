# Write your code here.
def line(deli)
    if deli.empty?
        puts "The line is currently empty."
    else
        _current_line_= "The line is currently:"
        deli.each.with_index(1) do | person, index|
            _current_line_ << " #{index}. #{person}"
        end
        puts _current_line_
    end
end

def take_a_number(deli,person)
    deli << person
    puts "Welcome, #{person}. You are number #{deli.length} in line."
end
def now_serving(deli)
    if deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli.first}."
        deli.shift
    end
end