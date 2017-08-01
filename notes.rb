# class User # classes should always be PascalCase
# end

#instantiate the user class
#variable is a name (user, willywonka) that refers to a location in memory where a value is stored.
# user = User.new

# tom = user
# user == tom #this would return false because the == is a comparison

# ( ) = is a setter
# class User
    # @first_name = "name"

    # #setter method
    # def first_name=(name)
    #     @first_name = name
    # end

    # #getter method:
    # def first_name
    #     return @first_name
    # end

#--->>there is a faster way<<---

class User
  attr_accessor :first_name, :last_name
  def initialize(f_name, l_name)
    @first_name = f_name
    @last_name = l_name
  end
end
steph = User.new("Stephen", "Curry")

#NOTE: when we use attr_accessor ruby will write out the getter and setter method for us.

#this is like the init function
def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
end

def breath
    p "Inhale and Exhale"
end

# user = User.new("Matt", "Tucker")
# p user.first_name

#method chain:
def eat
    p "Nom nom nom nom"
end

Protected methods can only be used inside class declarations
Private only belongs to the Human.

def explicit_-breath #method
    self.breath
end

def implicitly_-breath #method
    breath
end
user.explicitly_breath