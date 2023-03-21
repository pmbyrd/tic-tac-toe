#Create a player class

require_relative 'game_modules'

class Player
    include PlayerModules
    attr_accessor :marker, :selections
    def initialize(marker)
        @marker = marker
        @selections = []
    end
end
