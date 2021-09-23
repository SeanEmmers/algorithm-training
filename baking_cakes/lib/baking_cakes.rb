def baking_cakes(recipe, ingredients)

  weights = []

  ingredients.each do |ingredient, weight|
    weights << (weight / recipe[ingredient]) if recipe.include?(ingredient)
  end

  weights.sort!
  weights[0]
  

end