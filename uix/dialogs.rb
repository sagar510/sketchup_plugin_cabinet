module CabinetSystem
    module Uix
        class Dialogs
            def self.create_cabinet 
                UI.messagebox("Create Cabinet dialog opened.")
                prompts = ["Width (mm)", "Depth (mm)", "Height (mm)"]
                defaults = [800, 600, 720]
                input = UI.inputbox(prompts, defaults, "Create Basic Cabinet")

                return unless input

                width = input[0].to_f.mm
                depth = input[1].to_f.mm
                height = input[2].to_f.mm

                cabinet = BasicCabinet.new(width, depth, height)
                Application::CabinetBuilder.build(Sketchup.active_model, cabinet)
            rescue => e
                UI.messagebox("Error: #{e.full_message}")
            end
        end
    end
end