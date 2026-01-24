module CabinetSystem
    class BasicCabinet < BaseCabinet
        attr_reader :width, :height, :depth

        def initialize(width, height, depth)
            super(width, height, depth)
        end

        def parts
        [
            Part::BottomPanel.new(@width, @depth),
            Part::TopPanel.new(@width, @depth),
            Part::LeftPanel.new(@height, @depth),
            Part::RightPanel.new(@height, @depth),
            Part::BackPanel.new(@width, @height),
            Part::FrontPanel.new(@width, @height) 
        ]
        end
    end
end