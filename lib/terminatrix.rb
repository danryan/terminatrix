$:.unshift(File.expand_path(File.dirname(__FILE__)))

require 'rubygems'
require 'active_support'
require 'ansi/code'

require 'terminatrix/utilities'
require 'terminatrix/formatting'
require 'terminatrix/colors'

module Terminatrix
  include Utilities
  include Formatting
  include Colors
  
  def display(string='')
    print(string)
    STDOUT.flush
    nil
  end
  
  def display_line(string='')
    display(string)
    print("\n")
    nil
  end
end