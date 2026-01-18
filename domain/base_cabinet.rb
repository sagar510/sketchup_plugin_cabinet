module CabinetSystem
  class BaseCabinet
    attr_reader :width, :height, :depth

    def initialize(width, height, depth)
      @width = width
      @height = height
      @depth = depth
    end

    def panels
        raise NotImplementedError, "Subclasses must implement the panels method"
    end
  end
end