module CabinetSystem
    module Geometry 
        class Box
            def self.draw(entities, width, height, depth)
                p1 = [0, 0, 0]
                p2 = [width, 0, 0]
                p3 = [width, depth, 0]
                p4 = [0, depth, 0]

                face = entities.add_face(p1, p2, p3, p4)
                face.pushpull(height)
            end
        end
    end
end