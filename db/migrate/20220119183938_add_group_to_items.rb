class AddGroupToItems < ActiveRecord::Migration[7.0]
  def change
    add_column :items, :group, :string
  end
end
