#Shop items represented as a class:
class Item
  attr_accessor :item_color, :item_price, :item_size, :item_type

  def initialize(item_options)
    @item_type = item_options[:item_type]
    @item_color = item_options[:item_color]
    @item_price = item_options[:item_price]
    @item_size = item_options[:item_size]
  end

  def print_info
    puts "The #{item_size} #{item_color} #{item_type} will cost #{item_price} dollars."
  end
end

item1 = Item.new({ item_type: "shirt", item_color: "red", item_size: "large", item_price: 15 })
item2 = Item.new({ item_type: "jeans", item_color: "blue", item_size: "skinny", item_price: 45 })
item3 = Item.new({ item_type: "shoes", item_color: "white", item_size: "12 extra wide", item_price: 30 })
item1.print_info
item2.print_info
item3.print_info
item1.item_size = "medium"
item2.item_type = "slacks"
item2.item_color = "khaki"
item3.item_price = 50
item1.print_info
item2.print_info
item3.print_info
