def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  grocery_list = []
  groceries.collect do |grocery_type, item |
    item.each do |value|
        grocery_list << value
    end
  end
  return grocery_list
end
