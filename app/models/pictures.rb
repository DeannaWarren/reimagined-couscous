class Pictures < ActiveRecord::Base
	has_one :site, foreign_key: :home_picture_id, class_name: "Sites"
end
