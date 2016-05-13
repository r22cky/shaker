# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  Dose.destroy_all
  Ingredient.destroy_all
  Ingredient.create(name: "absinthe")
  Ingredient.create(name: "bailays")
  Ingredient.create(name: "bitter")
  Ingredient.create(name: "cachaça")
  Ingredient.create(name: "cassis")
  Ingredient.create(name: "citron")
  Ingredient.create(name: "citron vert")
  Ingredient.create(name: "coca cola")
  Ingredient.create(name: "coco")
  Ingredient.create(name: "cointreau")
  Ingredient.create(name: "feuilles de menthes")
  Ingredient.create(name: "jus d'orange")
  Ingredient.create(name: "glaçons")
  Ingredient.create(name: "glace pilée")
  Ingredient.create(name: "grenadine")
  Ingredient.create(name: "olives")
  Ingredient.create(name: "pasoa")
  Ingredient.create(name: "rhum")
  Ingredient.create(name: "sucre de canne")
  Ingredient.create(name: "whiskey")
