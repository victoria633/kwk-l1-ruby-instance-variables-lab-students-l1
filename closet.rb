closet = [  #starts thge overall array
   ["blouse", "sweater", "t-shirt"],   #first nested array
   ["jeans", "skirts", "leggings"],  #second nested array
   ["running", "heels", "sandals"],  #third nested array
   ]   #ends the overall array
  #puts closet [1]    #returns our SECOND array
  
  #puts closet [0][0] #first bracket accesses the first nested array, second bracket accesses the second nested array
  
kloset2 = {
  :tops => ["blouse", "sweater", "t-shirt"],    #first nested array
  :bottoms => ["jeans", "skirts", "leggings"],    #second nested array
  :footwear => ["running", "heels", "sandals"],   #third nested array
}

puts kloset2[:tops][0]