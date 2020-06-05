class Teacher < ApplicationRecord
    # after_initialize :set_defaults

    has_many :klasses

    # def set_defaults  
    #     self.img = "https://i0.wp.com/www.mvhsoracle.com/wp-content/uploads/2018/08/default-avatar.jpg" if img.nill ?
    # end
end
