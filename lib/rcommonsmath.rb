require 'rcommonsmath/version'

require 'java'

module Rcommonsmath
  
  def self.jars
    [
      'commons-math-2.2'
    ]
  end

  Rcommonsmath.jars.each do |jar|
    raise "You must set RCOMMONSMATH_JAR_PATH!" if ENV['RCOMMONSMATH_JAR_PATH'].nil?
    begin
      require File.join(ENV['RCOMMONSMATH_JAR_PATH'], jar)
    rescue LoadError => e
      STDERR.puts e.message
      STDERR.puts "Make sure you have set RCOMMONSMATH_JAR_PATH to the path where your commons-math jars are stored."
      exit -1
    end
  end
end