module Kontena::Plugin
  module Console
    class ExitCommand < Command
      command 'exit'
      description 'Quit console'
      help 'Enter "exit" to quit.'

      completions nil

      CleanExit = Class.new(StandardError)

      def execute
        raise CleanExit
      end
    end
  end
end

