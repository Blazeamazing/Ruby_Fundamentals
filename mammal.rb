# Assignment: Dog
# Create a file mammal.rb. In this file, create a Mammal Class. A mammal should have a default health attribute with value of 150. Also add a method called display_health, which when invoked, prints the health of the Mammal.

# In a separate file (dog.rb) create a class called Dog that inherits from the Mammal class and do the following:
#  Default health of 150 (inherited)
#  A method called pet, which when invoked, increases the health by 5
#  A method called walk, which when invoked, decreases the health by 1
#  A method called run, which when invoked, decreases the health by 10
#  A method called display_health (inherited)
#  Have an instance of the Dog class walk 3 times, run twice, pet once and then display its health

class Mammal
    def initialize
        return self
    end

    # Public breath
    def breath
        "Inhale and exhale"
    end

    # Public Eat
    def eat
        "Yum yum yum"
    end

    # Public self
    def who_am_i
        return self
    end

    # Public calling protected speak method
    def calling_speak
        speak
    end

    # Public calling private cry method
    def calling_cry
        cry
    end

    # Protected Methods
    protected
        def speak
            "I am a protected method"
        end

    # Private Methods
    private
        def cry
            "Sniff sniff..."
        end
end