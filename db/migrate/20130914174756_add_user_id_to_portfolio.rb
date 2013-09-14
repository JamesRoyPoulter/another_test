class AddUserIdToPortfolio < ActiveRecord::Migration
  def change
    add_column :portfolios, :User_id, :integer
  end
end
