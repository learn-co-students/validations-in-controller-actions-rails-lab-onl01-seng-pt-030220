class Author < ActiveRecord::Base

#name can't be blank
#email is unique
    validates :name, presence: true
    validates :email, presence: true, uniqueness: true


end
