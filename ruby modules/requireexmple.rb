# $LOAD_PATH << '.'
require_relative "classinmodule.rb"

require_relative "trig.rb"

my=Mymodule::Test.new 
my.mymethod
# puts Trig::PI #it prints 3.14

Trig.cosfun(0)
More.sinfun(More::Ver)