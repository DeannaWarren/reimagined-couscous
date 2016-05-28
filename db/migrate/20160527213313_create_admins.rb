class CreateAdmins < ActiveRecord::Migration
  def change
  	create_table(:admins) do |t|
  		t.string :login_id
  		t.string :email
  		t.string :password_hash

  		t.timestamps
  	end
  end
end
