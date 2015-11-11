class User < ActiveRecord::Base
    validates_presence :login
end    
