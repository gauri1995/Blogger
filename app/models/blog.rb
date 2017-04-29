class Blog < ApplicationRecord
	has_many :comments
	has_many :taggings
	has_many :tags, through: :taggings
	has_many :attachments
	has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
    validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png"]
	def tag_list
  tags.join(", ")
end
end
