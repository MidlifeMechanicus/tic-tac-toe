class Player
    def initialize (name)
        @name = name
        @handle = ""
        puts "Hello, #{self.name}!"
        puts "What shall I call you?"
        self.handle = gets.chomp
        puts "#{self.handle} it is, then!"
    end
    attr_accessor :name, :handle
end