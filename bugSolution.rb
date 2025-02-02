```ruby
class MyClass
  attr_accessor :value #This will create both getter and setter methods
  # OR you can define the setter explicitly
  # def value=(new_value)
  #   @value = new_value
  # end

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20
puts my_object.value # Output: 20
```