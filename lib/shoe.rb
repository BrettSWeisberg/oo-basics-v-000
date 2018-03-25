# Make your shoe class here!

class Shoe
  def initialize(brand)
  end

end

class Shoe
  attr_accessor :author, :page_count, :genre
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end