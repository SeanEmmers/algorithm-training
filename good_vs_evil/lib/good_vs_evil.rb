def good_vs_evil(good_army, evil_army)

  good_count = 0 
  evil_count = 0

  good_army.split.map! { |i| good_count += i.to_i }
  evil_army.split.map! { |i| evil_count += i.to_i }

  return "Battle Result: Good triumphs over Evil" if good_count > evil_count
  return "Battle Result: Evil eradicates all trace of Good" if evil_count > good_count
  return "Battle Result: No victor on this battle field" if evil_count == good_count || evil_count && good_count < 0

  
end