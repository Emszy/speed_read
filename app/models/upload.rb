class Upload < ActiveRecord::Base
	 mount_uploader :pdf_file, AttachmentUploader # Tells rails to use this uploader for this model.
  validates :id, presence: true # Make sure the owner's name is present.
end
