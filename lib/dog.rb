class Dog
    def initialize(name,breed="Mutt")
      @name = name
      @breed = breed
    end
def print
    puts @name
    puts @breed
    end
end
a= Dog.new("ronak")
b = Dog.new("ronak","pug")

a.print
b.print
