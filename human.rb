require './animal'
require './thinkable'

class Human < Animal
  include Thinkable

  def initialize(name, age, hobby)
    super(name, age)
    @hobby = hobby
  end
end
