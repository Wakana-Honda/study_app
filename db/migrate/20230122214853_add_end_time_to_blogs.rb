class AddEndTimeToBlogs < ActiveRecord::Migration[6.1]
  def change
    add_column :blogs, :end_time, :datetime
  end
end
