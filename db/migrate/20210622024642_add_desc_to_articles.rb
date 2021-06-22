class AddDescToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :desc, :string
  end
end
