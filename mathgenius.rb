require 'pry'
require_relative "multilinguist"

class Math_Genius < Multilinguist

  def initialize(first_name)
    @first_name = first_name
  end

  def list(list)
    @list = list
    say_in_local_language ("the total is #{@list.sum}")
  end









end

me = Math_Genius.new("David")
p me.list([2,3,4,134])

p me.travel_to("india")
p me.list([2,4,2])
p me.list([2,4,])
