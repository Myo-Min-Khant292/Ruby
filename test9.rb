# 17 classes
class Book
    # what this attr_accessor do is it defile what type of info must have in this book class
    attr_accessor :title , :author , :pages

    # this methods is start working when class is called like instructor
    def initialize(title , author , pages)
        @title = title
        @author = author
        @pages = pages
    end
end

# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400

# book2 = Book.new()
# book2.title = "Lords Of The Rings"
# book2.author = "Tolkein"
# book2.pages = 500

book3 = Book.new("One Piece" , "Oda" , 500)
puts book3.title

# 18 objects methods
class Student
    attr_accessor :name , :major , :gpa

    def initialize(name , major , gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honor
        if @gpa >= 3.5
            return true
        else
            return false
        end
    end
end

student1 = Student.new("Jim" , "Business" , 2.6)
student2 = Student.new("Pam" , "Art" , 3.6)
puts student2.has_honor

# 19 inheritance

# this class is become superclass
class Chef
    def chicken
        puts "this chef can make chicken dish"
    end
    def fish
        puts "this chef can make fish dish"
    end
    def special_dish
        puts "this chef special dish bbq meat with cheese sause"
    end
end

# this class is called subclass cuz its inheritance from chef class
class ItalianChef < Chef 
    def fish
        puts "this chef can make only tuna base dish"
    end
    def special_dish
        puts "this chef special dish is eggplant with params"
    end
end

chef1 = Chef.new
chef2 = ItalianChef.new

puts chef1.special_dish
puts chef2.special_dish
puts chef1.fish
puts chef2.fish

require_relative "test10.rb"
include Tools
Tools.sayhi("EK")