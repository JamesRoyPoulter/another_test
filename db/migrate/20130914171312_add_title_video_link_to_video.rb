class AddTitleVideoLinkToVideo < ActiveRecord::Migration
  def change
    add_column :videos, :Title, :string
    add_column :videos, :Video_link, :string
  end
end
