class Takeaway
  attr_reader :menu

  def initialize
    @menu = [{ :fish => 7.8 }, { :pie => 5.0 }, 
        { :chips => 2.1 }, { :mushypeas => 1.5 }, 
        { :currysauce => 1.0 }, { :gravy => 1.0 }]
       
  end
  
  def display_menu
    @menu     
  end

  def place_order

  end
end 
