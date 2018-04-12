def start #method
    puts "Enter number 1 for Withdraw funds  2 for Lodge money or 3 View balance"
    another_choice = gets().to_i #make it a number

    if another_choice == 1
      puts "Amount to withdraw"
        withdraw_amount = gets().to_i
        new_balance = $balance - withdraw_amount
        puts "Balance: €#{new_balance} Thank you goodbye"
        
        
      
    elsif another_choice == 2
    
        puts "Amount to lodge"
        lodge_amount = gets().to_i
        new_balance = $balance + lodge_amount
        puts "Balance: €#{new_balance} Thank you goodbye"
    
       
    elsif another_choice == 3
        puts "Balance: €#{$balance} Thank you goodbye"
        
    else
        puts "Enter 1 2 or 3 only"
        
        
    
    end

end 


puts "Welcome."
puts "Please enter 1 (=Quit) or 2 (=Start)"
choice = gets().to_i

$balance = 200  #global
if choice == 1 # test for character Q
    puts "Thank you goodbye"
    
elsif choice == 2 # test for character S

    start # go to the start


else
    puts "Enter 1  or 2 only. 1 (=Quit) or 2 (=Start)" #you have not selected either 
   
end  

