# Write your code here.
def line(katz_deli)
  if(katz_deli.length==0) then
    puts "The line is currently empty."
  else
    resp = "The line is currently:"
    
    katz_deli.each_with_index do |patron, index|
      resp = resp += " #{index.to_s}. #{patron}"
    end
    
    puts resp
  end
end

