class Menu
    attr_reader:length_quit
    
    def initialize(*m)
        @m=m
        @length_quit=@m.length
    end 
    
    def get_menu_choice
        @m.each_with_index do |item,index|
        
        puts "#{index+1}. #{item}"
    end 
    
    print "Please place your order sir..!!"
    user_choice=gets.to_i 
    return user_choice
end

end
menu=Menu.new("Pizza","Burger","Juice","Quit")
while((choice=menu.get_menu_choice)!=menu.length_quit)
    case choice 
    when 1 
        puts "Please wait !! Your order for Pizza has been placed...!!"
    when 2 
        puts "Please wait !! Your order for Burger has been placed...!!"
    when 3 
        puts "Please wait !! Your order for Juice has been placed...!!"
    else
        puts "----------------------Please choose correct option---------------------------------"
    end 
end 
