## code your solution here. 
class Cat
    attr_writer :name
    attr_reader :name
    attr_accessor :name
    def meow 
        puts "meow!"
    end
end

maru = Cat.new
maru.meow