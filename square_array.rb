def square_array(array)
  result=[]
  return array.each do |num|
    array<< num*num
    array.unshift
  end
 
end