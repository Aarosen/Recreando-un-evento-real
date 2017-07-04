def deaf_grandma
	p "Habla"
	
	count = 0
	loop do
		word = gets.chomp
		if word == word.downcase
			p "HUH?! NO TE ESCUCHO, HIJO!"
		elsif word == word.upcase && word != "BYE TQM"
			p "NO, NO DESDE 1983" 
		else 
			p "BYE TQM"
		end
		break if count == 3
		count += 1
	end
	"ADIOS"
end

p deaf_grandma