picture_urls = ["http://i.telegraph.co.uk/multimedia/archive/03597/POTD_chick_3597497k.jpg","http://i.telegraph.co.uk/multimedia/archive/03570/potd-grass_3570487k.jpg","http://i.telegraph.co.uk/multimedia/archive/03519/potd-squirrel_3519920k.jpg","http://i.telegraph.co.uk/multimedia/archive/03571/potd-squirrel_3571152k.jpg","http://i.dailymail.co.uk/i/pix/2015/12/29/19/2FAB3E6100000578-3377927-Andrew_Suryono_Bali_I_was_taking_pictures_of_some_Orangutans_in_-a-42_1451416773881.jpg","http://i.dailymail.co.uk/i/pix/2015/09/28/08/2CD1E26200000578-0-image-a-312_1443424459664.jpg","http://www.top13.net/wp-content/uploads/2015/10/perfectly-timed-funny-cat-pictures-5.jpg"]
pic_index = 0
8.times do 
	Pictures.create(url: picture_urls[pic_index])
end

pic_index = 1
7.times do 
	Pages.create!(picture_id: pic_index)
	pic_index += 1
end

Sites.create!(title: "Test Site", byline: "this is a byline", home_md: "", home_html: "", home_picture_id: pic_index ,services_page_id: 2, writing_systems_page_id: 3, testimonials_page_id: 4, samples_page_id: 5, contact_page_id: 6, blog_page_id: 7)