#this is how you pull in or call another file:
require_relative "human"

class User < Human 
    attr_accessor :email

    def initialize(first_name, last_name, email)
        super(first_name, last_name)
        @email = email
    end

    def display
        "#{super} #{@email}"
end

user = User.new('mtucker@codingdojo.com')
p user.first_name
p user.breath.eat.display