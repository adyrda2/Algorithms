def calculate_tip(amount, rating)
  case rating.downcase
    when "terrible"
      tip= 0 
    when "poor"
      tip= 0.05
    when "good" 
      tip = 0.10
    when "great"
      tip = 0.15
    when "excellent"
      tip= 0.20
    else
      return 'Rating not recognised'
      exit
    end
 return (amount * tip ).ceil 
end