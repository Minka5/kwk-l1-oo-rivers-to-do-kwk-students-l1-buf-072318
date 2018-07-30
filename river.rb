# river.rb
class River
  attr_accessor :name, :length, :countries,:discharge
  
def initialize(name)
  @name = name
  
end

def flood
  @discharge =  @discharge * 130.0
   @discharge = @discharge - 80.0
  
end

def dry_up 
  
end



end
Mississippi = River.new("Mississippi")
Hudson = River.new ("Hudson")

