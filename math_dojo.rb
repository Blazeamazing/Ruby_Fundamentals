# Assignment: MathDojo
# Create a MathDojo class that will allow you to add and subtract numbers.

# class MathDojo
#     attr_accessor :value
#     def initialize(num)
#         @value = num
#     end
#     def add num
#         @value += num
#     end

# end

# class MathDojo
#     attr_accessor :value
#     def initialize
#         @value = 0
#     end
#     def add num
#         @value += num
#         self
#     end
#     def subtract num
#         @value -= num
#         self
#     end
#     def result
#         @value
#     end
# end

# p MathDojo.new.add(2).add(2).result()

# class MathDojo
#     attr_accessor :value
#     def initialize
#         @value = 0
#     end
#     def add num
#         @value += num
#         self
#     end
#     def subtract num
#         @value -= num
#         self
#     end
#     def result
#         @value
#     end
# end

# x = MathDojo.new.add(2).add(2)
# y = MathDojo.new.subtract(2).subtract(2)

# x.class
# y.class

# p = x.result
# p = y.result

# challenge1 = MathDojo.new.add(2).add(2, 5).subtract(3, 2).result # => 4
# challenge2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).result # => 23.15

# Hint
# Practice method chaining
# Use the Splat Operator (splat operator)

# You can use the splat operator when you are not sure how many arguments your methods are going to passed in. For example:

def splatting *params
 params
end
puts splatting(1).inspect # => [1]
puts splatting(1, 2, 3, 4, 5).inspect # => [1, 2, 3, 4, 5]
# => All the arguments are condensed into a single array.

class MathDojo
    attr_accessor :value
    def initialize
        @value = 0
    end
    def add *nums
        for num in nums
        @value += num
    end
    self
    def subtract *nums
        for num in nums
        @value -= num
    end
    self
    def result
        @value
    end
end

y = MathDojo.new.add(2).add(2,3,7).subtract(-10)


class MathDojo
  attr_reader :answer

  def initialize
    @answer = 0
  end

  def add(*numbers)
    @answer += numbers.flatten.reduce(0, :+)
    self
  end

  def subtract(*numbers)
    @answer -= numbers.flatten.reduce(0, :+)
    self
  end
end

challenge1 = MathDojo.new.add(2).add(2, 5).subtract(3, 2).answer
challenge2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).answer
puts challenge1
puts challenge2
