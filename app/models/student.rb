class Student < ApplicationRecord
    # after_initialize :set_defaults

    has_many :student_Klasses
    has_many :klasses, through: :student_Klasses

    has_many :student_assignments
    has_many :assignments, through: :student_assignments




    # def set_defaults

    #     if self.img == nil 
    #         self.img = "https://i0.wp.com/www.mvhsoracle.com/wp-content/uploads/2018/08/default-avatar.jpg"
    #     end
     
    # end
end
