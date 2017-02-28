module Hamlit
  class Filters
    class Markdown < TiltBase
      def compile(node)
        require 'tilt/redcarpet' if explicit_require?
        compile_with_tilt(node, 'markdown')
      end
    end
  end
end
