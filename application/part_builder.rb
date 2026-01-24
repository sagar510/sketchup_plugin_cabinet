module CabinetSystem 
    module Application 
        class PartBuilder
            def self.draw(entities, part)
                Geometry::Panel.draw(
                    entities, part.length, part.width, part.thickness)
            end
        end
    end
end