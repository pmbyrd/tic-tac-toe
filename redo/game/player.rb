#Create a player class

class Player
    attr_accessor :marker
    def initialize(marker)
        @marker = marker
    end
end

p1 = Player.new("X")
p2 = Player.new("O")

p p1.marker, p2.marker


#One instance of player will need to be an x and anthoer an o