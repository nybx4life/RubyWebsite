class Song < ActiveRecord::Base
		attr_accessible  :name, :artist, :album, :image, :link
		validates  :name, :artist, :album, :image, :link, :presence => true
		validates :image, :uniqueness => false	
		validates :link, :uniqueness => true
       end

