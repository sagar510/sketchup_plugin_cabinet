module CabinetSystem 
    module Part
        class BottomPanel < Panel 
            attr_reader :width, :depth

            def initialize(width, depth)
                @width = width
                @depth = depth
            end
        end 
    end
end
