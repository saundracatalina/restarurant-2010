class Restaurant
  attr_reader :opening_time, :name, :dishes, :hours_open
  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name
    @dishes = []
    @closing_time = (opening_time + hours_open)
  end

  def closing_time(hours_open)
    @closing_time += hours_open
  end

  def add_dish(dish)
    @dishes << dish
  end
end
