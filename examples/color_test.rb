#!/usr/bin/env ruby

$:.unshift File.join(File.dirname(__FILE__), *%w[.. lib])

require 'terminatrix'

include Terminatrix

display_color("Green!") # defaults to :green
display_color("Blue!", :blue)
display_color("Red!", :red)