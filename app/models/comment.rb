class Comment < ActiveRecord::Base
<<<<<<< HEAD
    validates_presence_of :user_name, :body
    belongs_to :idea
    mount_uploader :picture, PictureUploader
=======
    belongs_to :idea
>>>>>>> fb6c8d8f36c0b810975a0a22fd4f42ddca7ba499
end
