class AddForemState < ActiveRecord::Migration

  def change
    add_column :admin_users, :forem_state, :string, :default => 'pending_review'
  end
end
