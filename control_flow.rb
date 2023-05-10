#conditionals 
require 'pry'



# If else/elsif statements
#if condition is true
# def task(day)
#     if day == "Monday"
#         "Go to school"
#     elsif day == "Friday"
#         "Go to Mosque"
#     else
#         "Make art!"
#     end
# end

# binding.pry

# task("Monday")


#UNLESS 
#Opposite of if/else statement is the "UNLESS" Statement
#if condition is FALSE

# def do_dishes (dishes)
#     unless (dishes == "clean")
#         "Do dishes!"
#     else
#         "Don't clean the dishes, they are clean!"
#     end
# end

# binding.pry


#CASE STATEMENT
#Used for longer conditions
# def todo_week day
#     case day
#     when "Monday"
#         "Study!"
#     when "Tuesday"
#         "More studies"
#     when "Wednesday"
#         "Practice"
#     when "Thursday"
#         "Code challenge"
#     else
#         "Relax"
#     end
# end

# binding.pry


def admin_login (username, password)
    if ((username == "admin" || username == "ADMIN") && (password == "12345"))
        "Access granted"
    else
        "Access denied"
    end
end

# binding.pry

#weather
def hows_the_weather (temperature)
    if (temperature < 40)
        "It's brisk out there!"
    elsif ((temperature>=40) && (temperature<=65))
        "It's a little chilly out there!"
    elsif (temperature>85)
        "It's too dang hot out there!"
    else
        "It's perfect out there!"
    end
end


#fizzbuzz
def fizzbuzz (num)
    if ((num%3==0)&&(num%5==0))
        "FizzBuzz"
    elsif (num%3 == 0)
        "Fizz"
    elsif (num%5 == 0)
        "Buzz"
    else
        num
    end
end


#calculator
def calculator(num1, num2, operation)

end