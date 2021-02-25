## code your solution here. 
class Cat

    attr_accessor :name

    def insitialize(name)
    @name = name
    @meow = meow
    end

    def meow
    puts "meow!"
    end
end
maru = Cat.new
maru.name = "Maru"

maru.name
# => "Maru"

maru.meow
# "meow!"
# => nil 