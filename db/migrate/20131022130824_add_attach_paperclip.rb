class AddAttachPaperclip < ActiveRecord::Migration
  def up
  end
	add_column :products, :attach_file_name,    :string
	add_column :products, :attach_content_type, :string
	add_column :products, :attach_file_size,    :integer
	add_column :products, :attach_updated_at,   :datetime
  def down
  	add_column :products, :attach_file_name    
	add_column :products, :attach_content_type
	add_column :products, :attach_file_size   
	add_column :products, :attach_updated_at  
  end
end
