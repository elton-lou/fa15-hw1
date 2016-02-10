class Foobar
  # Q4 CODE HERE
  def self.baz(a) #takes in an array of integers as strings, 
    #changes each string to an integer, adds two to each number, 
    #keeps the even numbers only, takes out any duplicates, 
    #reject the resulting numbers greater than 10, and 
    #returns the sum of the resulting array
    require 'set'
    for i in 0..a.length - 1 # converts each string to integer and adds two to each number
        temp = a[i].to_i + 2
        a[i] = temp
    end
    arr = Array.new
    for j in 0..a.length - 1 # keeps the even numbers only
        if a[j] % 2 == 0
            arr = arr << a[j]
        end
    end
    arr = arr.uniq
    for k in 0..arr.length - 1
        temp = arr[k]
        if temp > 10
            arr.delete(temp)
        end
    end
    sum = 0
    for l in 0..arr.length - 1
        sum = sum + arr[l]
    end
    sum
  end
end
