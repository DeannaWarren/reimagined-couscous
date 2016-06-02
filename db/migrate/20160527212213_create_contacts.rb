class CreateContacts < ActiveRecord::Migration
  def change
  	create_table(:contacts) do |t|
  		t.string :email_1
  		t.string :email_2
  		t.string :personal_facebook_url
  		t.string :business_facebook_url
  		t.integer :phone_1
  		t.string :phone_1_label
  		t.string :phone_2
  		t.string :phone_2_label
  		t.string :linkedin_url
  		t.string :twitter_handle
  		t.string :twitter_url
  		t.boolean :address_on
  		t.string :street_address
  		t.string :city
  		t.string :state 
  		t.integer :zip_code
  		t.integer :picture_id

  		t.timestamps null: false
  	end
  end
end
