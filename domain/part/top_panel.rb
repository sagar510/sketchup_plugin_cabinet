module CabinetSystem
    module Part
        class TopPanel < Panel
            attr_reader :width, :depth
            def initialize(width, depth)
                @width = width
                @depth = depth
            end
        end
    end
end