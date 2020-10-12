class Waiter

  attr_accessor :name, :yrs_expirience

  @@all = []

  def initialize
    @name = name
    @yrs_expirience = yrs_expirience
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal(customer, total, tip = 0)
    Meal.new(self, customer, total, tip)
  end
end
