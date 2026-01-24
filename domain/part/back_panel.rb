module CabinetSystem
    module Part
        class BackPanel < Panel
            def initialize(width, height)
                super(
                    length: height,
                    width: width
                )
            end
        end
    end
end