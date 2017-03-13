class RemoveUserIdFromBlogs < ActiveRecord::Migration[5.0]
  def change
    remove_column :blogs, :person_id, :integer
  end
end
