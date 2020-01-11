class AddObjectIdToArticles < ActiveRecord::Migration[6.0]
  
  def change
    add_column :articles, :object_id, :integer
  end

end
