# Write your code here.
def line(katz_deli)
  if(katz_deli.length==0) then
    puts "The line is currently empty."
  else
    resp = "The line is currently:"
    
    katz_deli.length.times do |i|
      resp += " #{i+1}. #{katz_deli[i]}"
    end
    
    resp
  end
end