def squared_sum(a, b)
  # Q1 CODE HERE
  temp = (a + b)
  temp * temp

end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  temp = a.sort
  for i in 0..a.length - 1
    temp[i] = temp[i] + 1
  end
  temp
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  temp = "#{first_name}" + " " + "#{last_name}"
  temp
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar' # loads the ./foobar file so you can access the classes and methods inside
  Foobar.baz a
end
