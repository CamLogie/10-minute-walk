def ten_minute_walk?(coordinates)
  n_s = 0
  e_w = 0

  coordinates.each do |coordinate|
    if coordinate == "n"
      n_s += 1
    elsif coordinate == "s"
      n_s -= 1
    elsif coordinate == "e"
      e_w += 1
    else e_w -= 1
    end
  end
  return true if n_s == 0 && e_w == 0
  false
end