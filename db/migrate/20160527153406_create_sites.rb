class CreateSites < ActiveRecord::Migration
  def change
  	create_table(:sites) do |t|
  		t.string :title
  		t.string :byline
  		t.integer :home_page_id
  		t.integer :about_page_id
  		t.integer :services_page_id
  		t.integer :writing_systems_page_id
  		t.integer :contact_page_id
  		t.integer :testimonials_page_id
  		t.integer :samples_page_id
  		t.integer :contact_page_id
  		t.integer :blog_page_id
  		t.integer :theme_index

  		t.timestamps null: false
  	end
  end
end
