module CabinetSystem
    module Part
        class Panel 
            attr_reader :thickness, :color

            def initialize
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