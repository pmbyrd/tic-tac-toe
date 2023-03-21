module GameModules
  #Modules for game functionality
  def self.get_input
    result = gets.chomp
  end

  #The update board method will be called in the game class
  #It will need to take in the player's input check it against the board if it is valid than update the board
  def update_board
    #Update the board with the player's input
    #If the player's input is valid, update the board
    #If the player's input is invalid, ask for a new input
    puts "Please enter a number to place your piece"
  end
    
end

