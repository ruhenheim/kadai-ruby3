module Thinkable
  def think(thing)
    if respond_to? thing
      puts "私は#{self.method(thing).call}について考えています。"
    else
      puts "私は#{thing}については、特に何も考えていません。"
    end
  end
end
