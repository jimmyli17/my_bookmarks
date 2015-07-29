class DeleteUsers < ActiveRecord::Migration
  def change
    remove_column :bookmarks, :users, :string
  end
end
