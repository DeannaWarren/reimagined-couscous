class CreateTestimonials < ActiveRecord::Migration
  def change
  	create_table(:testimonials) do |t|
  		t.string :quote
  		t.string :citation
  		t.integer :picture_id

  		t.timestamps null: false
  	end
  end
end
