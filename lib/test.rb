
require "pry"

def items
	[
		{"AVOCADO" => {:price => 3.00, :clearance => true}},
    {"BEETS" => {:price => 2.50, :clearance => false}},
		{"KALE" => {:price => 3.00, :clearance => false}},
		{"BEETS" => {:price => 2.50, :clearance => false}}
	]
end

def find_item_by_name_in_collection(name, collection)
  item_information = nil
  collection.each do |value|
    if value[:item] == name
      item_information = value
    else
      item_information
    end
  end
  item_information
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  cons_cart = []
  index = 0
  cart.each do |item|

  end
end

p find_item_by_name_in_collection("avocado", items)
