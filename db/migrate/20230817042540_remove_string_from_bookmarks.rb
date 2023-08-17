class RemoveStringFromBookmarks < ActiveRecord::Migration[7.0]
  def change
    remove_column :bookmarks, :string
  end
end
