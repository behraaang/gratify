class AddFaToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :fa_title, :string
    add_column :posts, :fa_content, :string
  end
end
