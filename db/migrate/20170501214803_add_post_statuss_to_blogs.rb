class AddPostStatussToBlogs < ActiveRecord::Migration[5.0]
  def change
    add_column :blogs, :statuss, :integer, default: 0
  end
end
