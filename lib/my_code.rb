
def map(g)
  temp_array = []

   source_array.each do |element|
    temp_array << yield(element)
  end

   return temp_array
end