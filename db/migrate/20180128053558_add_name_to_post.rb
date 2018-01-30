class AddNameToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :name, :text
  end
end
