class Student < ApplicationRecord
    has_many :ducks
    # validates :name, presence: true, message: "Name must not be blank." 
end
