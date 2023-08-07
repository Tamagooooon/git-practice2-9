class Car
  
  def move(distance,right)
    self.run(distance)
    self.turn(right)
  end
    
  end
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  
  def turn(right)
    puts "#{right}に曲がります。"
  end

car = Car.new
car.move(5,"右")

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  
  def self.turn(right)
    puts "#{right}に曲がります。"
  end
end

Car.run(10)

Car.turn("右")
    