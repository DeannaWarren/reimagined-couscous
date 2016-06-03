class CreateServices < ActiveRecord::Migration
  def change
  	create_table(:services) do |t|
  		t.string :label
  		t.string :price

  		t.timestamps null: false
  	end
  end
end
