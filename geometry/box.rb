module CabinetSystem
    module Geometry 
        class Box
            def self.draw(entities, length, width, height)
                p1 = [0, 0, 0]
                p2 = [length, 0, 0]
                p3 = [length, width, 0]
                p4 = [0, width, 0]
                face = entities.add_face(p1, p2, p3, p4)
                face.reverse! if face.normal.z < 0
                face.pushpull(height)
            end
        end
    end
end