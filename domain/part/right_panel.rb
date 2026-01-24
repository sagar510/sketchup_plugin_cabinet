module CabinetSystem
    module Part
        class RightPanel < Panel
            def initialize(depth, height)
                super(
                    length: height,
                    width: depth
                )
            end
        end
    end
end