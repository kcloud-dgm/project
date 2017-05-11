class Game
    attr_accessor :input,:comp
    
    def initialize(input)
        @input = input
        @comp = rand(1..3)
    end
    
    
    def rps
        if @comp == 1 && @input == "rock"
            "Tie!"
        elsif @comp == 1 && @input == "paper"
            "Paper covers Rock! You win!"
        elsif @comp == 1 && @input == "scissors"
            "Rock beats scissors! You lose!"
        elsif @comp == 2 && @input == "rock"
            "Paper covers rock! you lose!"
        elsif @comp == 2 && @input == "paper"
            "Tie!"
        elsif @comp == 2 && @input == "scissors"
            "Scissors cuts paper! You win!"
        elsif @comp == 3 && @input == "rock"
            "Rock smashes scissors! You win!"
        elsif @comp == 3 && @input == "paper"
            "Scissors cuts paper! You lose!"
        elsif @comp == 3 && @input == "scissors"
            "Tie!"
        else
            "huh?"
        end
    end
    
end
