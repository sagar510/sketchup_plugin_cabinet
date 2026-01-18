module CabinetSystem
    module Part
        class LeftPanel < Panel
            attr_reader :depth, :height

            def initialize(depth, height)
                @depth = depth
                @height = height
            end
        end
    end
end