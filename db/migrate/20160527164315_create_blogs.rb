class CreateBlogs < ActiveRecord::Migration
  def change
  	create_table(:blogs) do |t|
  		t.string :title
  		t.text :body_md
  		t.text :body_html
  		t.integer :picture_id

  		t.timestamps
  	end
  end
end
