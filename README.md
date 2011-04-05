# rcommonsmath

* [Homepage](https://github.com/sundbp/rcommonsmath)
* [Documentation](http://rubydoc.info/gems/rcommonsmath/frames)

## Description

A simple jruby wrapper around the java library [commons-math](http://commons.apache.org/math/).
All it does is provide a structured way to require the jar files. The user refers to the java
classes as usual (i.e. org.apache.commons.math.random.RandomGenerator).

Potentially some utilities to enhance productivity and make it more ruby friendly will be added
later as well.

## Examples

TODO: fill this in

    require 'rcommonsmath'

## Requirements

* commons-math jar
* setting the environment variable **RCOMMONSMATH_JAR_PATH** as described below

## Install

    $ gem install rcommonsmath

Download and unpack  [commons-math](http://commons.apache.org/math/download_math.cgi), 
and set the environment variable **RCOMMONSMATH_JAR_PATH** to the path containg the
commons-math jar.

## Copyright

Copyright (c) 2011 Patrik Sundberg

See {file:LICENSE.txt} for details.
