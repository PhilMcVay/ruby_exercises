class ShoppingList
  attr_accessor :list

  def initialize(name)
    @list = {"name" => name, "items" => []}
  end

  def show_list()
    puts "-" * 40
    puts "Here is your list!"
    puts "-" * 40

    puts "Name: #{@list["name"]}"
    puts "-" * 40

    @list["items"].each do |item|
      puts "Item: " + item["item"]
      puts "Quantity: " + item["quantity"].to_s
      puts "-" * 40
    end
  end

  def add_item(item_name, quantity)
    @list["items"] << {"item" => item_name, "quantity" => quantity}
  end

  def remove_item(item_name)
    @list["items"].each do |item|
      if item["item"] == item_name
        @list["items"].delete(item)
      end
    end
  end

end
