<<<<<<< HEAD

# method oxford_comma takes an argument array of string elements 
# and converts it into a string using the Oxford comma.
def oxford_comma(array)
   if array.length == 1
      #join method convers array's elements to string
      array.join
   elsif array.length == 2
      array.join(" and ")
   else
      #take the last element out of the array and save it for later
      lastStr = array.pop
      #join with "," and bring the last element back so we can do ", and" at the end
      array.join(", ") << ", and #{lastStr}"
      #return "#{array.join(", ")}, and #{lastStr}"
   end
end
=======

array = ["kiwi"]
def oxford_comma(array)
  if array.length == 2
  array[-2] << " and "
  array.join
  elsif array.length == 1
  	array.join
  elsif array.length > 2
    array[-1].prepend "and "
	array.join(", ")
  end
end

oxford_comma(array)
>>>>>>> 807f68a504b21037ffbdaf7cded33cb1a730c3e0
