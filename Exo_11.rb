puts "Enter your birthdate :"
b = gets.chomp.to_i 
x = 2022
n = 2022 - x
age = 2022 - b


while x!=b
    x=x-1 
    puts "#{n=n+1} years ago, you where : #{age=age-1}"
end

