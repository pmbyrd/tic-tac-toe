#Create a player class

require_relative 'game_modules'

class Player
    include PlayerModules
    attr_accessor :marker
    def initialize(marker)
        @marker = marker
    end
end
