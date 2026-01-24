module CabinetSystem
    module Part
        class FrontPanel < Panel
            def initialize(width, height)
                super(
                    length: height,
                    width: width
                )
            end
        end
    end
end