class Player
    def initialize (name)
        @name = name
        puts "Hello, #{self.name}!"
    end
    attr_accessor :name
end