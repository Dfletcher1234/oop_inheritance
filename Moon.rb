require_relative "body"

class Moon < Body

  def initialize(name, mass, planet)
    super(name, mass)
    @planet = Planet


  end

end
