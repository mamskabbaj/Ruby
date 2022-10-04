puts "Enter your birthdate :"
b = gets.chomp.to_i 
x = 2022
n = 2022 - x
age = 2022 - b


while x!=b

    n = 2022 - x
    x-=1 
    if n == age 
        
        puts "#{n} years ago, you where half your age !" 
    
    
    else 
        
    puts "#{n=n+1} years ago, you where : #{age=age-1}"

    end

end
