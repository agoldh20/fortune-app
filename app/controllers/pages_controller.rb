class PagesController < ApplicationController

  def fortune_action
    @title = "Look into my crystal ball"
    fortune_messages = [
                "you will have to go to the bathroom today", 
                "you will be thristy today", 
                "you will need to blink today"
              ]
    @reading = fortune_messages.sample
    render 'fortune_page.html.erb'
  end

  def lotto_action
    @title = "Winning numbers???"
    @winning_numbers = []
    
   
    6.times do
      @winning_numbers << rand(60)
    end 
    render 'lotto_page.html.erb'
    

    # @winning_numbers = winning_numbers
  end
  
end
