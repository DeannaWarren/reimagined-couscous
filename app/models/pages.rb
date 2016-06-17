class Pages < ActiveRecord::Base
	belongs_to :picture, class_name: "Pictures"
end
