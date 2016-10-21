class Player

	attr_accessor :name, :blood, :mana


        def initialize input_name
		@name = input_name
		@blood = 100
		@mana = 40

          end
	def attack
		@mana -= 10
	end
	def defense
		@blood -=25
	end
end

class Menu
        def initialize  
	@players = Hash.new
        end

	def main
puts "# ============================== #
# Welcome to the Battle Arena #
# ------------------------------------------------- ---- #
# Description: #
# 1 type \"new\" to create a character #
# 2. type \"start\" to begin the fight #
# ------------------------------------------------- ---- #
# Current Player: #
# - #
# * Max player 2 or 3 #
# ------------------------------------------------- ---- #"
    self.add_player
    end
    
    def add_player
	 if @players.count <3
	   input_name = gets.chomp
	   if @players[input_name]
		puts "Player name already exist"
	   else
		@players[input_name] = Player.new(input_name)
	   end
     else
        @menu = Menu.new
        @menu.main
     end
    end
    
    def list_player
        @players.each do |player|
            puts "Name: #[player.name], Blood: #[player.blood], Mana: #[player.mana]"
        end
    end
end

@menu = Menu.new
@menu.main