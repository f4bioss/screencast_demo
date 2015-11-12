class Comment < ActiveRecord::Basea
    validates_presence_of :comment, :message => "Hello World"
end    
