# Write your code here.
def line(katz_deli)
  if(katz_deli.length==0) then
    puts "The line is currently empty."
  else
    resp = "The line is currently:"
    
    katz_deli.each_with_index do |patron, index|
      resp = resp += " #{(index+1).to_s}. #{patron}"
    end
    
    puts resp
  end
end

def take_a_number(katz_deli, patron)
  katz_deli.push(patron)
end