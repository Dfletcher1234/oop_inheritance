require_relative "Multilinguist"

class Quote < Multilinguist



  def initialize(name)
  @name =  name
  @bagofquotes = []
  end


  def spew(quote)
    @bagofquotes << quote
  end

def translate
  travel_to("France")
  say_in_local_language(@bagofquotes.sample)

end

end

p bob = Quote.new("bob")
p bob.spew("I hate cheese")
p bob.spew("hate")
p bob.spew("cheese")

p bob.translate
