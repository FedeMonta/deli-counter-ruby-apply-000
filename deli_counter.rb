#Building the "line" method here below

def line (customers)
  if customers.length == 0
    puts "this line is currenlty empty"
  else
    customers.each_with_index do |element,index|
      puts "#{index +1}, #{element}"
    end
  end
end 
def now_serving (clients)
  if clients.length == 0 
    puts "There is nobody waiting to be served"
  else 
    puts clients.shift
  end
end






def take_a_number(customers, number)
  number += 1
  customers.push(number)
  puts "Welcome, you are number #{number}" 
  return number
end

num = 0 
num = take_a_number(katz_deli, num)
num = take_a_number(katz_deli, num)
num = take_a_number(katz_deli, num)

now_serving(katz_deli)
now_serving(katz_deli)
now_serving(katz_deli)




#take_a_number(katz_deli,"Federico")





############ now_serving method





 
 
batch = []
batch.push("Mark")
batch.push("Love")
batch.push("Art")
batch.push("Code")

now_serving(batch)
now_serving(batch)
now_serving(batch)
now_serving(batch)
now_serving(batch)

