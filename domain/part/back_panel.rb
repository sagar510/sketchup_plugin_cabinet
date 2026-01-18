module CabinetSystem
    module Part
        class BackPanel < Panel
            attr_reader :width, :height

            def initialize(width, height)
                @width = width
                @height = height
            end
        end
    end
end