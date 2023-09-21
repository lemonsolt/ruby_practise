# インスタンスメソッド
class Car
  def move(direction,distance)
    self.turn(direction)
    self.run(distance)
  end
  
  def turn(direction)
    puts "#{direction}に曲がります。"
  end
  def run(distance)
    puts "車は#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右",5)

# クラスメソッド
class Car
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end

Car.turn("右")
end