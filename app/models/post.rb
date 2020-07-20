class Post < ActiveRecord::Base

#title cannot be blank
#category is either "Fiction" or "Non-Fiction"
#content is at least 100 characters long
    validates :title, presence: true
    validates :category, inclusion: { in: %w(Fiction Non-Fiction) }
    validates :content, length: { minimum: 100 }


end
