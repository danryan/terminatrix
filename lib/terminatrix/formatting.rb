module Terminatrix
  module Formatting
    def center(string)
      display_line(string.center(detect_terminal_size[0]))
    end
  end
end