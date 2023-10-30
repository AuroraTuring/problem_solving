# Challenge 1
# Write a method or function that accepts a string. The method or function should return a boolean that describes whether or not the string has an even number of characters. 

name = "Aurora" 

p "Does #{name} have an even number of characters?" 
name.length % 2 == 0 


# Challenge 2
# Update your previous method or function so it accepts an array. The method or function should return a boolean that describes whether or not the array's length is an even number.

name = "Aurora"
names = ["Aurora", "Mika", "Viki", "Drew"] 

p "Does #{names} have an even number of characters?" 
names.length % 2 == 0 


# Challenge 3
# Write a method or function that takes in an argument of a number that represents the current time to the closest hour in 24-hour military time. (i.e. 11 = 11:00 AM, 16 = 4:00 PM). The function should return a different greeting based on the time of day.

# 4 AM - 11 AM: Good morning!
# 12 PM - 4 PM: Good afternoon!
# 5 PM - 8 PM: Good evening!
# 9 PM - 3 AM: Good night! 

hour = 15

def current_time(hour)
  if (4..11).include?(hour)
    "Good morning!" 
  elsif (12..16).include?(hour)
    "Good afternoon!"
  elsif (17..20).include?(hour)
    "Good evening!"
  elsif (21..3).include?(hour)
    "Good night!"
  end
end




# Challenge 4
# Write a method or function that accepts an array of 10 integers (between 0 and 9) and returns a string of those numbers in the form of a phone number. For example, if you were given [5, 5, 5, 1, 2, 3, 4, 5, 6, 7], the method or function will return 555-123-4567.

numbers = [1, 2, 3, 5, 5, 5, 1, 2, 3, 4]

def phone_digits(phone) 
  p "Phone Number: (numbers.fetch(0, 1, 2)) numbers.fetch(3, 4, 5) - numbers.fetch(6, 7, 8, 9)"
end


# Challenge 5 - OPTIONAL! Super Spicy!
# Start with the array of strings below. Print all of the words in the array, but change every t to an uppercase T.

animals = ['cat', 'dog', 'parrot', 'turtle', 'bird'] 

p animals.gsub?(["t", "T"]) 
# This method is wrong. 