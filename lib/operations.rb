def unsafe?(speed)
	speed = "#{speed}"
	if "#{speed}"< 30 || "#{speed}" > 60
			true
		else
			false
end



def not_safe?(speed)
	speed = "#{speed}"
	"#{speed}" < 30 || "#{speed}" > 60 ? true: false
end
