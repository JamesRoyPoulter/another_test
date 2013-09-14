class AddTitleDescriptionImageItemLinkToPortfolio < ActiveRecord::Migration
  def change
    add_column :portfolios, :Title, :string
    add_column :portfolios, :Description, :string
    add_column :portfolios, :Image, :string
    add_column :portfolios, :Item_link, :string
  end
end
