class Product < ActiveRecord::Base 
	attr_accessible :name, :price
	attr_accessible :attach,:pic
	has_attached_file :pic, :styles => 
	{ :medium => "300x300>", :thumb => "60x56>" }
	has_attached_file :attach


end
