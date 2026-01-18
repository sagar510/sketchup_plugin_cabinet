module CabinetSystem 
    module Application 
        class CabinetBuilder
            def self.build(model, cabinet)
                model.start_operation('Build Cabinet', true)
                group = model.active_entities.add_group
                entities = group.entities 

                cabinet.parts.each do |part|
                    PartBuilder.draw(entities, part)
                end

                model.commit_operation
            end
        end
    end
end