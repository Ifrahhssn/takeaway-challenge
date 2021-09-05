class Takeaway
  attr_reader :menu

  def initialize
    @menu = [{ :fish => 7.8 }, { :chips => 2.1 }]
  end
  
  def display_menu
    @menu     
  end
end 
