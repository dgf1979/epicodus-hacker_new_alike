class AddUrl < ActiveRecord::Migration
  def change
    add_column :links, :url, :string
  end
end
