module CabinetSystem
    module Part
        class Panel 
            attr_reader :length, :width, :thickness, :color

            def initialize(length:, width:)
                @length = length
                @width = width
                @thickness = Config::Panel::THICKNESS
                @color = Config::Panel::COLOR
            end

            def thickness
                @thickness
            end

            def color
                @color
            end
        end
    end
end