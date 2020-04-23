def oxford_comma(array)
 array.join(" kiwi ")
end

# def oxford_comma(array)
#   array.join(' and ') if array.size < 3
#   array[-1] = "and " + array[-1]
#   array.join(', ')
  
# end
  def oxford_comma(array)
  if array.length == 1
      converted_string = array.join  
   elsif array.length == 2
     converted_string = array.join (' and ')  
   else
      converted_string = array[0..(array_including-2)].join (', ')  
      converted_string = converted_string + (', and ') + array[-1]  
   end
end