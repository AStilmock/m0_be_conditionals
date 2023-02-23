# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
# Running the comparison "Is the number 4 less than the number 9" this prints "true"

books = 3
puts 4 < books
# Running the comparison "Is the number 4 less than the value of the array 'books' which is 3" returns "false"

friends = 6
siblings = 2
puts friends > siblings
# Running the comparion "is the value of the array 'friends' less than the value of the array 'siblings'" returns "true"

attendees = 9
meals = 8
puts attendees != meals
# Running the comparison "Is the value of 'attendees' not equal to the value of 'meals'" returns true


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Returns fals
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework
# Returns true

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
# Returns true


# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
# Returns false


# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
#Returns true


# Determine if the dog loves to play and is a puppy
puts loves_to_play && is_puppy


# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: Returned an error as the age for what makes the dog a puppy is not defined 
