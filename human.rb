class Human
    attr_accessor :first_name
    attr_accessor :last_name

    def initialize(first_name, last_name)
        @first_name = first_name
        @last_name = last_name
    end

    def breath
        p "Inhale and Exhale"
        return self
    end

    def eat
        p "Nom nom nom nom"
        self
    end

    def display
        p "#{@first_name} #{@last_name}"
    end

require_relative "mammal"

class Human < Mammal
    def explicitly_speak
        self.speak
    end

    def implicitly_speak
        speak
    end

    def explicitly_cry
        self.cry
    end

    def implicitly_cry
        cry
    end
end

mammal = Mammal.new
person = Human.new

# <--- PUBLIC --->
# p "mammal.who_am_i"
# p "-> #{mammal.who_am_i}"

# p "mammal.breath"
# p "-> #{mammal.breath}"

# p "person.who_am_i"
# p "-> #{person.who_am_i}"

# p "person.breath"
# p "-> #{person.breath}"

# <--- PROTECTED --->
# # mammal.speak
# p "mammal.calling_speak"
# p "-> #{mammal.calling_speak}"

# # person.speak
# p "person.explicitly_speak"
# p "-> #{person.explicitly_speak}"

# p "person.implicitly_speak"
# p "-> #{person.implicitly_speak}"

# <--- PRIVATE -->
# # mammal.cry
# p "mammal.calling_cry"
# p "-> #{mammal.calling_cry}"

# # person.cry
# # p "person.explicitly_cry"
# # p "-> #{person.explicitly_cry}"

# p "person.implicitly_cry"
# p "-> #{person.implicitly_cry}"


# Assignment: Wizard, Ninja, Samurai

class Human
  attr_accessor :strength, :intelligence, :health, :stealth
  def initialize
    @strength = 3
    @intelligence = 3
    @stealth = 3
    @health = 100
  end
  def attack(obj)
    # check if the attacked object's class is Human or inherits from the Human class
    if obj.class.ancestors.include?(Human)
      obj.health -= 10
      # remember that we don't need to write "return" in ruby
      # stating true below will automatically return the boolean true
      true
    else
      false
    end
  end
end