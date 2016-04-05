class Comment < ActiveRecord::Base
<<<<<<< HEAD
    validates_presence_of :user_name, :body
    belongs_to :idea
<<<<<<< HEAD
    validates_presence_of :user_name, :body
    mount_uploader :picture, PictureUploader
=======
    mount_uploader :picture, PictureUploader
=======
    belongs_to :idea
>>>>>>> fb6c8d8f36c0b810975a0a22fd4f42ddca7ba499
>>>>>>> 1c9c62bd6e1a30c7a349cc8baa196a2cfcabd486
end
