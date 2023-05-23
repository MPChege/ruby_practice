ismale = false
istall = false

if ismale and istall
puts "you are a tall male"
elsif ismale and !istall
    puts "you are a tall female"
    elsif !ismale and istall
        puts "you are not male but are tall"
else
    puts "You are not male or not tall or both"
end

# we can use and & or

# IF CONDITIONS
#CREATE A METHOD FIRST AND THEN RETURN THE LARGEST NUMBER 

def max(num1, num2, num3)
    if num1 >= num2 and num1 >=num3
        return num1
    elsif num2 >= num1 and num2 >=num3
        return num2
    else
        return num3
end
end

puts max(90,20,3)


