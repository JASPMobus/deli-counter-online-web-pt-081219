# Write your code here.
def line(katz_deli)
  if(katz_deli.length==0) then
    puts "The line is currently empty."
  else
    resp = "The line is currently:"
    counter = 0
    
    katz_deli.each do |patron|
      resp = resp + " #{counter.to_s}. #{patron}"
      
      counter += 1
    end
    
    puts resp
  end
end