
def map(g)
  array = []

   g.each do |element|
    array << yield(element)
  end

   return temp_array
end