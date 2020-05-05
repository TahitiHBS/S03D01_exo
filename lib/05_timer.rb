def time_string(sec)

	if sec >= 3600
	heure = sec/3600
	sec = sec%3600
	min = sec/60
	sec = sec%60
	else
	heure = 0 	

		if sec >= 60
		min = sec/60
		sec = sec%60

		elsif sec == 0
		min = 0
		sec = 0	

		else
		min = 0
		sec = sec
		end

	end

	if heure < 10
	heure = "0#{heure}"	
	end

	if min < 10
	min = "0#{min}"
	end

	if sec < 10
	sec = "0#{sec}"	
	end

	return "#{heure}:#{min}:#{sec}"
end
