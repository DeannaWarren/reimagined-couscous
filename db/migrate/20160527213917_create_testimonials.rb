class CreateTestimonials < ActiveRecord::Migration
  def change
  	create_table(:testimonials) do |t|
  		t.string :quote
  		t.string :citation

  		t.timestamps
  	end
  end
end
