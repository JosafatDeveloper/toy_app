class MiniPost < ActiveRecord::Base
    validates :contend, length:{maximum: 140}
end
