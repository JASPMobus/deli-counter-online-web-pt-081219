# Write your code here.
def line(katz_deli)
  if(katz_deli.length==0) then
    puts "The line is currently empty."
  else
    
    puts "The line is currently: #{katz_deli.each_with_index.inject{ |ret = , index, patron| "#{ret} #{(index + 1).to_s}. #{patron}"}}"
  end
end