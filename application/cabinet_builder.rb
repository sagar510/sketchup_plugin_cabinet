module CabinetSystem 
    module Application 
        class CabinetBuilder
            def self.build(model, cabinet)
                model.start_operation('Build Cabinet', true)
                group = model.active_entities.add_group
                entities = group.entities 

                # entities = model.active_entities

                cabinet.parts.each do |part|
                    PartBuilder.draw(entities, part)
                end

                # PartBuilder.draw(entities, cabinet.parts[0])
                # PartBuilder.draw(entities, cabinet.parts[1])

                model.commit_operation
            end
        end
    end
end