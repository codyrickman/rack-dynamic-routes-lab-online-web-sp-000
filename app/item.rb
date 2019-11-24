class Item
  attr_accessor :name, :price

  def initialize(name,price)
    @name = name
    @price = price
  end

  def self.findByName(name)
    @@items.each do |item|
      if item.name == name
        return item
      end
    end
    return nil
end
