require 'pry'

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
  cart.each do |item_info|
    item_name = item_info[:item]
      check = find_item_by_name_in_collection(item_name, cons_cart)
      if check.class == NilClass
        cons_cart.push(item_info)
        binding.pry
      else
        cons_cart.push("dup")
      end
  end
end
