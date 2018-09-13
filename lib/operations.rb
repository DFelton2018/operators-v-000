def unsafe?(speed)
if speed > 60 || speed < 40 
  return true
elsif speed.between?(40,60)
  return false
end
end


def not_safe?(speed)
<<<<<<< HEAD
	 speed > 60 || speed < 40 ? true : false
=======
	(speed > 60 || speed < 40) ? true : true
>>>>>>> b4ab5763e96c0dfa5fb4e1c8e46e6ff4518c14ed
end


