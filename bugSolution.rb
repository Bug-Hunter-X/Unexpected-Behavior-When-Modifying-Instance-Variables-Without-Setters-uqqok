```ruby
class MyClass
  attr_writer :value # or attr_accessor :value
  # or
  # def value=(new_value)
  #   @value = new_value
  # end

  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.value = 20 # This now works
puts my_object.value # => 20
```