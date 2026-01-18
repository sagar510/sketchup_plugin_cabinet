module CabinetSystem 
    module Geometry 
        class Panel
            def self.draw(entities, width, height, thickness)
                Box.draw(entities, width, height, thickness)
            end
        end
    end
end