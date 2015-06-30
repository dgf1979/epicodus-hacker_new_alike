class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.column :url, :string

      t.timestamps
    end
  end
end
