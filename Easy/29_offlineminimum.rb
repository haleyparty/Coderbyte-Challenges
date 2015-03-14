def OffLineMinimum(arr)
  
  new_arr = []
  temp_arr = []
  
  arr.each do |i|
    if "1234567890".include?(i)
      temp_arr << i
    elsif i == "E"
      temp_arr.sort!
      new_arr << temp_arr.shift
    end
  end
  
  return new_arr.join(", ")
end