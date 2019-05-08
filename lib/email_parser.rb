require "pry"

class EmailParser
  
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
  end
   
  def parse 
    
    x = emails.split(", ").uniq
   # binding.pry
  end
end 


