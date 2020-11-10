require 'pry'

def my_find(collection)
    found_array = []
    collection.each do |e|
        if yield(e)
            return e
        else
            next
        end
    end
    return nil
end