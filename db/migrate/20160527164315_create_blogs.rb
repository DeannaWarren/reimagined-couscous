class CreateBlogs < ActiveRecord::Migration
  def change
  	create_table(:blogs) do |t|
  		t.string :title
  		t.text :body_md, null: false
  		t.text :body_html, null: false
  		t.integer :picture_id

  		t.timestamps null: false
  	end
  end
end
