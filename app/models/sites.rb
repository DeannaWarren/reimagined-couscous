class Sites < ActiveRecord::Base
	belongs_to :home_picture, class_name: "Pictures"
	belongs_to :about_page, class_name: "Pages"
	belongs_to :services_page, class_name: "Pages"
	belongs_to :writing_systems_page, class_name: "Pages"
	belongs_to :testimonials_page, class_name: "Pages"
	belongs_to :samples_page, class_name: "Pages"
	belongs_to :contact_page, class_name: "Pages"
	belongs_to :blog_page, class_name: "Pages"
end
