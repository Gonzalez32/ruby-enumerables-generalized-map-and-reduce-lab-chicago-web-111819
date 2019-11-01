
def map(g)
  temp_array = []

   g.each do |element|
    temp_array << yield(element)
  end

   return temp_array
end