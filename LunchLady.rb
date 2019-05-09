
######## Everything commented out was wat i started with after lecture, then became concerned
### because i wasnt using anything we learned from the lecture (classes,inheritance,methods).
### SO i got home and tried a whole separate strategy...hit a wall,obviously

require 'pry'


class MainDish
  attr_accessor :main_name, :price
  
  def initialize(name, cost)
    @main_name = name
    @price = cost 
  end
end
  main1 = MainDish.new("Sandwich", 3.51)
  main2 = MainDish.new("Salad", 9.72)
  main3 = MainDish.new("Pickle Surprise", 8.24)
  main4 = MainDish.new("Lunch Lady Special", 7.76)

  
class SideDish < MainDish
end
side1 = SideDish.new ("Capers", 2.01)
side2 = SideDish.new ("A Cheese", 9.45)
side3 = SideDish.new ("One skittle", 4.21)
side4 = SideDish.new ("A Nice Grape", 5.01)
     
 main_menu

  class LunchLady
  
    def initialize
    @main_dishes = []


    #wallet
  
    end
  end
  
  LunchLady.new 
# def main_dishes
#     puts "Main Dishes:"
#     @mains.each_with_index do |mains, index|
#     puts "#{index + 1}) #{mains[:main_name]} $(#{mains[:price]})"  
#     end
#     cart_item = gets.to_i-1
#     @view_cart << @mains[cart_item]

#     puts "Yum, item is added to your Lunch"
    
#     main_menu
    
#   end

# def side_dishes
#     puts "Side Dishes:"
#       @sides.each_with_index do |sides, index|
#       puts "#{index + 1}) #{sides[:side_name]} $(#{sides[:price]})"   
#       end
#       cart_item = gets.to_i-1
#       @view_cart << @sides[cart_item]

#       puts "Very Yum, #{:side_name} added to your Lunch"
      
#       main_menu 
#     end

# def view_cart
#   puts "Current Order:"
  
# end

# def check_out
#   #attain all items in cart and show price
#   main_menu
# end
# ###wallet feature###
# def exit_list
#       puts "LUNCH LADY LOVES U"
#     end

# main_menu


  