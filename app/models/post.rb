class Post < ActiveRecord::Base
	mount_uploader :img, S3uploaderUploader
end
