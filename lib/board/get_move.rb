module GetMove
    def get_move
        puts "What grid square would you like to claim?"
        move = gets
        case move.to_i
        when 1
            p "you chose 1"
        when 2
            puts "you chose 2"
        else
            puts "That is not a valid option."
        end
    end
end