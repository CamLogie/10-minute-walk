def ten_minute_walk?(coordinates)
  return false if coordinates.length != 10
  
  n_s = 0
  e_w = 0

  coordinates.each do |coordinate|
    n_s += 1 if coordinate == "n"
    n_s -= 1 if coordinate == "s"
    e_w += 1 if coordinate == "e"
    e_w -= 1 if coordinate == "w"
  end
  return true if n_s == 0 && e_w == 0
  false
  
end