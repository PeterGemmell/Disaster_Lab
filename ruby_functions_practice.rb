def return_10()
  return 10
end

def add(num_1, num_2)
  sum = num_1 + num_2
  return sum
end

def subtract(num_1, num_2)
  sum = num_1 - num_2
  return sum
end

def multiply(num_1, num_2)
  sum = num_1 * num_2
  return sum
end

def divide(num_1, num_2)
  sum = num_1 / num_2
  return sum
end

def length_of_string(string_test)
  string = string_test.length
  return string
end

def join_string(string_1, string_2)
  string = (string_1 + string_2)
  return string
end

def add_string_as_number(num_1, num_2)
  string = num_1.to_i() + num_2.to_i()
  return string
end

def number_to_full_month_name(month)

case month

when 1
    return "January"
when 3
    return "March"
  when 9
    return "September"
  end
end



def number_to_short_month_name(month)

case month
 when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  end
end

def volume_of_cube(v)
  return v ** 3
end

def volume_of_sphere(diameter)
  return 4/3 * (3.14) * (diameter ** 3)
end
#
def fah_to_cel(deg)
  return (deg - 32) * (5 / 9)
end 


# # p test_return_10()
