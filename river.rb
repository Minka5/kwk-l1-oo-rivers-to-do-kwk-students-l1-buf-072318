# river.rb
class River
  attr_accessor :name, :length, :countries,:discharge
  
def initialize(name)
  @name = name
  
end

def flood
  @discharge =  @discharge * 1.3
   #@discharge = @discharge = 0.50
  
end

def dry_up
   @discharge = @discharge = 0.50
  
end



end
Mississippi = River.new("Mississippi")
Hudson = River.new ("Hudson")

