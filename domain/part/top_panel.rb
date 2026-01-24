module CabinetSystem
    module Part
        class TopPanel < Panel
            def initialize(width, depth)
                super(
                    length: depth,
                    width: width
                )
            end
        end
    end
end