# Write your code here.
def line(katz_deli)
  if(katz_deli.length==0) then
    puts "The line is currently empty."
  else
    resp = "The line is currently:"
    counter = 1
    
    katz_deli.each_with_index do |patron, index|
      resp = resp + " #{(index+1).to_s}. #{patron}"
      
      counter += 1
    end
    
    puts resp
  end
end