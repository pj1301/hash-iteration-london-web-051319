require "pry"

birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |name, age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |name, age|
    if age <= 12
      binding.pry
      puts "Happy Birthday #{name}! You are now #{age} years old!"
    else
      puts "You are too old for this."
    end
  end
end

\def age_appropriate_birthday(birthday_kids)
  # add your code snippet here!
  young = birthday_kids.select{|k,v| v <= 12}
  young.each do |name, age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
  old = birthday_kids.select{|k,v| v > 12}
  old.each do |name, age|
    puts "You are too old for this."
  end
end
