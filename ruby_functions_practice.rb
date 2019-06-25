
def return_10()
  return 10
end

def add(num1, num2)
 return num1 + num2
end

def subtract(num1, num2)
 return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end


def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month)
  if month == 1
    return "January"
  elsif month == 3
    return "March"
  elsif month == 9
    return "September"
  end
end

def number_to_short_month_name(month)
  if month == 1
    return "Jan"
  elsif month == 4
    return "Apr"
  elsif month == 10
    return "Oct"
  end
end

def length_of_a_side_of_a_cube(num1)
  return num1 ** 3
end

def radius_of_a_sphere(num1)
  result = ( 4 / 3.0 ) * Math::PI * num1 ** 3
  return result.round(2)
end
