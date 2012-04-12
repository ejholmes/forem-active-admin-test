class AddForemAdmin < ActiveRecord::Migration

  def change
    add_column :admin_users, :forem_admin, :boolean, :default => false
  end
end
