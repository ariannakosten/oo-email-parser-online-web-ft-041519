require "pry"

class EmailParser
  
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
  end
   
  def parse 
    binding.pry
    emails.split(", ")
    #.collect do |e_address|     
    #  e_address.split(',').join("")   #takes the value, splits on the ,. use .join to elim. array[]
    #end.uniq          #runs .uniq on the return value last line of code of the line above.
  end
end 


