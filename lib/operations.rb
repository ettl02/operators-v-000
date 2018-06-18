def unsafe?(speed)
	if speed == <30 || speed == >60
			true
end



def not_safe?(speed)
	speed < 30 || speed > 60? true: false
end
