def good_vs_evil(good_army, evil_army)

  good_count = 0 
  evil_count = 0

  good_army.split.map! { |i| good_count += i.to_i }
  evil_army.split.map! { |i| evil_count += i.to_i }

  return "Battle Result: Good triumphs over Evil" if good_count > evil_count

end