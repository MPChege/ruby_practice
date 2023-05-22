#when starting a method you start with def
def sayhi

    puts "Hello User"

end
# calling a method so that it can print 
sayhi
# if you want to return a value from a method
sayhi

def sayhello(name, age = 21)
    puts ("Hello " + name + ", you are " + age)
end
# calling a method so that it can return a value from a method
sayhello ("Mike")

