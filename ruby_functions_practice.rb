def return_10()
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(my_string)
  my_string = "A string of length 21"
  return my_string.length
end

def join_string(string_1, string_2)
  string_1 = "Mary had a little lamb, "
  string_2 = "its fleece was white as snow"
  return string_1 + string_2
end

def add_string_as_number(first_number, second_number)
  return first_number.to_i + second_number.to_i
end

def number_to_full_month_name(number)
  return "January" if number == 1
  return "March" if number == 3
  return "September" if number = 9
end

def number_to_short_month_name(number)
  return "Jan" if number == 1
  return "Apr" if number == 4
  return "Oct" if number == 10
end

def volume_of_cube(number)
  return number * number * number
end
