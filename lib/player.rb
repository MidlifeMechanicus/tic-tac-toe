class Player
    def initialize (name)
        @name = name
        @handle = ""
        puts "\n" + "Hello, #{self.name}!"
        # puts "\n" + "What shall I call you?"
        # self.handle = gets.chomp
        # puts "\n" + "#{self.handle} it is, then!"
    end
    attr_accessor :name, :handle
end