module CabinetSystem 
    module Part
        class BottomPanel < Panel 
            def initialize(width, depth)
                super(
                    length: depth,
                    width: width
                )
            end
        end 
    end
end
