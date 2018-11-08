def second_challenge
  empty_arr = []
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  groceries.each do |key, value|
  
    value.each {|i| empty_arr.push(i)}

  end

  #remember to return your newly altered contacts hash!
  empty_arr
end