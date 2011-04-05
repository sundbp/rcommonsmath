$LOAD_PATH << File.dirname(__FILE__) + "/../lib"
require 'rcommonsmath'

java_import "org.apache.commons.math.random.MersenneTwister"

generator = MersenneTwister.new(Time.now.to_i)

random_gaussians = Array.new(10).map {|x| generator.nextGaussian }

p random_gaussians
