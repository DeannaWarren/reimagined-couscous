class CreatePages < ActiveRecord::Migration
  def change
  	create_table(:pages) do |t|
  		t.boolean :page_on
  		t.text :text_md
  		t.text :text_html
  		t.integer :picture_id

  		t.timestamps
  	end
  end
end
