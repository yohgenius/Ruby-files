friendname_hash = {}
#input = ""
friendcount = 0
friend = ""
name = ""
#puts "Enter name of friend, then their favorite name: or Press Enter to quit "
puts "# ============================== #
# Welcome to the Battle Arena #
# ------------------------------------------------- ---- #
# Description: #
# 1 type \"new\" to create a character #
# 2. type \"start\" to begin the fight #
# ------------------------------------------------- ---- #
# Current Player: #{friendcount}#
# - #
# * Max player 2 or 3 #
# ------------------------------------------------- ---- #"
puts "Ketik 'new' untuk lanjut"
while input = gets.chomp
case input 
  when input = "new" 
   friendcount +=1
   puts "Enter name of friend: "
   friend = gets.chomp
   puts "Enter friends favorite name: "
   name = gets.chomp
   puts "ketik tombol 'enter' untuk lanjut"
   friendname_hash[friend] = name
   input = gets.chomp
   puts "Ketik 'new' untuk lanjut"
  break if friendcount == 2
    when input = "start"
    puts "asd is not found"
end
end

puts "Here is the content that was in the hash: "
friendname_hash.each do |key, value|
 puts "#{key} => #{value}"
end