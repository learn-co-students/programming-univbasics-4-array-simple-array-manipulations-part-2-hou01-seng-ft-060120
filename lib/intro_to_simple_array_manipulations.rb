def using_concat(my_favorite_things, more_favs)
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  @all_my_favs = @my_favorite_things.concat(more_favs)
end

def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
  @list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
  @another_esoteric_language = "Python"
  @new_array = @list_of_esoteric_programming_languages.insert(4, @another_esoteric_language)
end

def using_uniq(captain_planet_and_the_planeteers)
  captain_planet_and_the_planeteers = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler"]
  new_array = captain_planet_and_the_planeteers.uniq
end

def using_flatten(private_colleges_in_newyork)
  private_colleges_in_newyork = ["Saxophone", "Piano", "Trumpet", "Violin", "Drums", "Flute"]
  flat_array = private_colleges_in_newyork.flatten
end

def using_delete(my_list, my_element)
  my_list.delete(my_element)
end

def using_delete_at(famous_robots, integer)
  famous_robots = ["the dog from doctor who", "R2D2", "Robocop"]
  integer = 2
  deleted_robot = famous_robots.delete_at(integer)
end