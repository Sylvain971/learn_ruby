#write your code here
=begin one_farenheit_in_celsius = (5/9).to_f
one_farenheit = 1.to_f
=end


def ftoc(temperature)
	#"On entre dans la fonction ftoc"
	celsius = ((temperature - 32) / 1.8).round(2)

end

def ctof(temperature)
	#{}"On entre dans la fonction ctof"
	farheneit = ((temperature * 1.8) + 32).round(2)

end