class Item < ApplicationRecord
    validates_presence_of :name,  message: ": an item must have one"
    validates_length_of :name, maximum: 70
    validates_uniqueness_of :name

    validates_presence_of :count
    validates_numericality_of :count, only_integer: true, 
        greater_than_or_equal_to: 0

    validates_presence_of :group
end
