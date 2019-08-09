$global_variable = 10

class Test
  @@total = 0

  # def initialize(message, times)
  #   @message = message
  #   @times = times
  # end

  def say
    @@total = @@total + @times
    (@message + " ") * @times
  end

  def total_said
    "Toal spoken so far: #{@@total}"
  end

  def hello
    a = "hello"
    puts a
  end

  def variables
    @@b = 5
  end

  def print_global
    puts "Global variable in Class1 is #$global_variable"
  end
end

class Test_2
  def print_global
    puts "Global variable in Class2 is #$global_variable"
 end
end

# Test.new.variables

# say_1 = Test.new("Thach", 3)
# say_2 = Test.new("Tran", 5)
# say_3 = Test.new("Phat", 9)

# puts say_1.say
# puts say_1.total_said

# puts say_2.say
# puts say_2.total_said

# puts say_3.say
# puts say_3.total_said

test = Test.new
test2 = Test_2.new

test.print_global
test2.print_global



