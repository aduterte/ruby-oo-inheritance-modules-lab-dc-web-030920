module Memorable
    module Class
        def count
            self.all.count
        end

        def reset_all
            self.all.clear
        end
    end

    module Instance
        def initialize
            self.class.all << self
        end
    end

end