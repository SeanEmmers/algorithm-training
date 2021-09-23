def baking_cakes(recipe, ingredients)

  weights = []

  ingredients.each do |ingredient, weight|
    weights << (weight / recipe[ingredient]) if recipe.include?(ingredient)
  end

  recipe.each_key { |ingredient| weights << 0 unless ingredients.include?(ingredient) }

  weights.sort!
  weights[0]


end