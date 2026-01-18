module CabinetSystem 
    module Application 
        class PartBuilder
            def self.draw(entities, part)
                Geometry::Panel.draw(
                    entities, part.width, part.height, part.thickness)
            end
        end
    end
end