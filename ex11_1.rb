puts "Hi, how much money do you have? "
money = gets.chomp.to_f
puts   "Wow, you are rich! Do you mind giving me something? Maybe #{0.2 * money}?"
decision = gets.chomp

#If decision == 2
    puts "Thank you very much, you know what this is too much, here please take #{0.1 * 0.2 * money} back!"
    puts "Thank you!"
#end 


