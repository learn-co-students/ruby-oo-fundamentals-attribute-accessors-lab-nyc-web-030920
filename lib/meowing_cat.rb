class Cat
    attr_accessor :name
    def meow
        puts 'meow!'
    end
    
    @name = name
end

cat1 = Cat.new
cat1.name = 'Kyle'
puts cat1.name
