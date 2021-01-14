module Paramable
    module InstanceMethod
        def to_param
            name.downcase.gsub(' ', '-')
          end
    end         
end

class Artist
    include Paramable::InstanceMethod
end

class Song
    include Paramable::InstanceMethod
end