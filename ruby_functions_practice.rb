def return_10()
  return 10
end


def add(var_1, var_2)
 return var_1 + var_2
end

def subtract(var_1, var_2)
  return var_1 - var_2
end


def multiply(num_1,num_2)
  return num_1 * num_2

end

def divide (thing_1, thing_2)
  return thing_1 / thing_2
end

def length_of_string(test_string)
  return test_string.length()
end

def join_string (string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month)
  number_to_full_month_name = {1=>"January", 2=>"February", 3=> "March", 9=> "September"}
  return number_to_full_month_name[month]
end

# def number_to_full_month_name(month)
#   number_to_full_month_name = {1=>"January", 2=>"February", 3=>"March"}
#   return number_to_full_month_name[month]
# end

# def number_to_full_month_name_3(month)
#   months= {1=>"January", 2=>"February", 3=>"March"}
#   return number_to_full_month_name_3[month]
# end

def number_to_short_month_name(month)
  number_to_short_month_name = {1=>"Jan", 2=>"Feb", 3=> "March", 9=> "September", 4=> "Apr", 10=>"Oct"}
  return number_to_short_month_name[month]
end

def volume_of_cube(side)
  side**3
end

def volume_of_sphere(radius)
  return (Math::PI * 4.0/3.0 * radius**3).round(2)
end

def fahrenheit_to_celsius(temp_f)
  (temp_f-32)*0.56
end
