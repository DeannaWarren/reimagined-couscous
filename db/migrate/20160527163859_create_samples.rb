class CreateSamples < ActiveRecord::Migration
  def change
  	create_table(:samples) do |t|
  		t.string :url
  		t.string :title
  		t.string :description

  		t.timestamps null: false
  	end
  end
end
