# Write your code here.
def line(katz_deli)
  if(katz_deli.length==0) then
    puts "The line is currently empty."
  else
    katz_deli.each_with_index.inject { |ret = "The line is currently:", (patron, index)| ret = ret + " #{(index+1).to_s}. #{patron}"}
    end
  end
end