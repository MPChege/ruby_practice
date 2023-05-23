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


