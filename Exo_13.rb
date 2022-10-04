puts"How many emails do you want ?"
n=gets.chomp.to_i

mails= Array.new(n)
i=0 
while i<n 
    i+=1
    mails[i]="jeanmichel#{i}@gmail.com"
puts mails[i]
end
