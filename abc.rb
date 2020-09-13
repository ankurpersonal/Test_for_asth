class AppController < ApplicationController

  def initialize(parmaters = 10)
    @variable_test = parmaters

  end

  def testing_branching
    puts "wow branching reaclly works"
  end

end