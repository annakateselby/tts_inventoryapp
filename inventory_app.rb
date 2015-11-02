shoe_inventory = {
  "wedges" => 2,
  "ankle booties" => 3,
  "flats" => 4
}

shoe_inventory.each do |shoe, quantity|
  puts "shoe: #{shoe.ljust(20)}  quantity: #{quantity}"
end
