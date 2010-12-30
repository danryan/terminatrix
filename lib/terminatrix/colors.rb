module Terminatrix
  module Colors
    FOREGROUND_COLORS = %w[]
    def display_color(output, color=:green)
      buffer = ""
      buffer << ANSI::Code.send(color.to_sym) << output << ANSI::Code.reset
      display_line(buffer)
    end
  end
end
