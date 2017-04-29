class CreateAttachments < ActiveRecord::Migration[5.0]
  def change
    create_table :attachments do |t|
    	t.string :title
        t.string :body
        t.string :image_file_name
        t.string :image_content_type
        t.integer :image_file_size
        t.integer :blog_id
      t.timestamps
    end
  end
end
