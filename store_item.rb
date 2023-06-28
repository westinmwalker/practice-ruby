#Shop items represented as a class:
class Shop_Item
  def initialize(item_type, item_color, item_size, item_price)
    @item_type = item_type
    @item_color = item_color
    @item_price = item_price
    @item_size = item_size
  end

  def item_color
    @item_color
  end

  def item_price
    @item_price
  end

  def item_size
    @item_size
  end

  def item_type
    @item_type
  end

  def print_info
    puts "The #{item_size} #{item_color} #{item_type} costs #{item_price} dollars."
  end
end

item1 = Shop_Item.new("shirt", "red", "large", 15)
item1.print_info
