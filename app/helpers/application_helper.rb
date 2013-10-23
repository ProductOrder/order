module ApplicationHelper

def display_pic(product)
	puts product.inspect
	if product.pic.file?   
		image_tag product.pic.url(:thumb)
	else    
		 image_tag('/images/Not_available_icon.jpg',:height=>"90px",:width=>"60px")
	end 
end


end
