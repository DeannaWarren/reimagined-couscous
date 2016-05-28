class CreateContacts < ActiveRecord::Migration
  def change
  	create_table(:contacts) do |t|
  		t.string :email_1
  		t.string :email_2
  		t.string :personal_facebook_url
  		t.string :business_facebook_url
  		t.string :phone_1
  		t.string :phone_1_label
  		t.string :phone_2
  		t.string :phone_2_label
  		t.string :linkedin_url
  		t.string :twitter_handle
  		t.string :twitter_url
  		t.string :address_on
  		t.string :street_address
  		t.string :city
  		t.string :state 
  		t.string :zip_code
  		t.string :picture_id

  		t.timestamps
  	end
  end
end
