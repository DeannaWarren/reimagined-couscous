class Sites < ActiveRecord::Base
	belongs_to :home_picture,class_name: "Pictures"
end
