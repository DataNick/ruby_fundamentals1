#1
meal_price = 55
meal_price_w_tip = ((55*100)*0.15/100)
puts meal_price_w_tip

#2
#puts "This string can't add" + 2"
#this won't work; "no implicit conversion of Fixnum
#into String (TypeError)
puts "This string can add" + " 2"

#3
huge_num = 45628 + 7839
puts "These numbers are huge and the answer is #{huge_num}."

#4
#I thought this would be false. Looked at it again and saw the '!'
#on the last comparison. The answer is true.
puts (true && false) || (false && true) || !(false && false)