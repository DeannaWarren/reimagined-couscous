class CreateAdmins < ActiveRecord::Migration
  def change
  	create_table(:admins) do |t|
  		t.string :login_id
  		t.string :email, null: false
  		t.string :password_hash, null: false

  		t.timestamps null: false
  	end
  end
end
