class RemoveMentions < ActiveRecord::Migration
  def up
    remove_column :users, :username
  end

  def down
  end
end
