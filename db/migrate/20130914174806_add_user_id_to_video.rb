class AddUserIdToVideo < ActiveRecord::Migration
  def change
    add_column :videos, :User_id, :integer
  end
end
