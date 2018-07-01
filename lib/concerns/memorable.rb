module Memorable
    module ClassMethods
        def reset_all
            self.all.clear
        end

        def count
            self.all.count
        end
    end

    module InstanceMethods

        def initialize(name)
            self.class.name << name
        end
    end
end
