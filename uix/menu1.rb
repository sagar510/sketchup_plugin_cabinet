module CabinetSystem
    module Uix
        class Menu1
            menu = UI.menu('Extensions').add_submenu('Cabinet System')
            menu.add_item('Create Cabinet') {
                Dialogs.create_cabinet
            }
        end
    end
end