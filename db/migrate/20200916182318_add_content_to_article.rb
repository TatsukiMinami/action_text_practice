class AddContentToArticle < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :content, :text, null: false, after: :id
  end
end
