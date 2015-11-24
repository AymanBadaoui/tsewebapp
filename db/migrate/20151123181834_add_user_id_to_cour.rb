class AddUserIdToCour < ActiveRecord::Migration
  def change
    add_column :cours, :user_id, :integer
  end
end
