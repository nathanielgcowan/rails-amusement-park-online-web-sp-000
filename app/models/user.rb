class User < ActiveRecord::Base
    has_many: attractions, through: :rides,
    has_many :rides
end
