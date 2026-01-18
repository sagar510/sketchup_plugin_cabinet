module CabinetSystem
    module Part
        class RightPanel < Panel
            attr_reader :depth, :height

            def initialize(depth, height)
                @depth = depth
                @height = height
            end
        end
    end
end