class AddUserIdToArticles < ActiveRecord::Migration
  def change
               #table_name col_name data type
    add_column :articles, :user_id, :integer
  end
end
