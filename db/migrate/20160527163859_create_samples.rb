class CreateSamples < ActiveRecord::Migration
  def change
  	create_table(:samples) do |t|
  		t.boolean :download
  		t.string :url
  		t.string :title
  		t.string :description
  		t.integer :picture_id

  		t.timestamps null: false
  	end
  end
end
