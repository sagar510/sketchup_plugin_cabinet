module CabinetSystem
    module Uix
        class Menu1
            UI.messagebox("Cabinet System menu loaded.")

            submenu = UI.menu("Extensions").add_submenu("Cabinet System")
            submenu.add_item("Create Cabinet") { Dialogs.create_cabinet }
        end
    end
end