module CabinetSystem 
    module Geometry 
        class Panel
            def self.draw(entities, length, width, thickness)
                Box.draw(entities, length, width, thickness)
            end
        end
    end
end