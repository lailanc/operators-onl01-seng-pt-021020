def unsafe?(speed)
  if speed > 40
  "true"
  else speed < 40
  "true"
  else speed < 45
  "false"
  end
end



def not_safe(speed)
	speed < 40 ? "false" : "true"
end