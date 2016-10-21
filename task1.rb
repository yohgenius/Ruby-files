class Menu

	def main
    end
end
playername_hash = {}
#input = ""
#friend = ""
playercount = 0
name = ""
#puts "Enter name of friend, then their favorite name: or Press Enter to quit "
puts "# ============================== #
     # Welcome to the Battle Arena #
     # ------------------------------------------------- ---- #
     # Description: #
     # 1 type \"new\" to create a character #
     # 2. type \"start\" to begin the fight #
     # ------------------------------------------------- ---- #
     # Current Player: #{playercount}#
     # - #
     # * Max player 2 or 3 #
     # ------------------------------------------------- ---- #"
puts "Type 'new' to input player name, or 'start' to start the game"
while input = gets.chomp
case input 
  when input = "new" 
   playercount +=1
   mainmenu = "# ============================== #
     # Welcome to the Battle Arena #
     # ------------------------------------------------- ---- #
     # Description: #
     # 1 type \"new\" to create a character #
     # 2. type \"start\" to begin the fight #
     # ------------------------------------------------- ---- #
     # Current Player: #{playercount}#
     # - #
     # * Max player 2 or 3 #
     # ------------------------------------------------- ---- #"
   puts "Enter Players name : "
   name = gets.chomp
   puts "#{mainmenu}"
   puts "press 'Enter' to continue"
   playername_hash = name
   input = gets.chomp
   puts "Type 'new' to input player name, or 'start' to start the game"
  break if playercount == 3
    when input = "start"
    puts "Sorry the game is under maintenance"
    break
end
end

puts "#{mainmenu}"

=begin
if input = "start"
    puts "Sorry, the game is under maintenance"
    playername_hash.each do |value|
        puts "#{value} have 100 health"
end 
end 
=end