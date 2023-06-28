#Shop items represented as a class:
class Shop_Item
  attr_reader :item_color, :item_price, :item_size, :item_type
  attr_writer :item_color, :item_price, :item_size, :item_type

  def initialize(item_type, item_color, item_size, item_price)
    @item_type = item_type
    @item_color = item_color
    @item_price = item_price
    @item_size = item_size
  end

  def print_info
    puts "The #{item_size} #{item_color} #{item_type} will cost #{item_price} dollars."
  end
end

item1 = Shop_Item.new("shirt", "red", "large", 15)
item2 = Shop_Item.new("jeans", "blue", "skinny", 40)
item3 = Shop_Item.new("shoes", "white", "12 extra wide", 35)
item1.print_info
item2.print_info
item3.print_info
item1.item_color = "black"
item2.item_color = "khaki"
item2.item_type = "slacks"
item3.item_price = 50
item1.print_info
item2.print_info
item3.print_info
