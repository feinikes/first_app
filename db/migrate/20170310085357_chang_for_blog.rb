class ChangForBlog < ActiveRecord::Migration[5.0]
  def change
    rename_column :blogs, :user_id, :person_id
  end
end
