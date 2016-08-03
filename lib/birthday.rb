birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  # add your code snippet here!
birthday_kids.each do |name, age|
     age * 7
end

end
puts birthday_kids
