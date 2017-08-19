require_relative "moon"
require_relative "star"
require_relative "planet"
# require_relative "body"


sun = Star.new("Sun",120,"sun")
earth = Planet.new("Earth", 200, 232, "1983")
moon = Moon.new("Moon", 200, "Earth")

sun.add

p @bodies
