class Restaurant
  attr_reader :opening_time, :name, :dishes, :closing_time
  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name
    @dishes = []
  end

  # def closing_time(closing_time)
  #   @closing_time
  # end

  def add_dish(dish)
    @dish << dish
  end 
end
