class AddPublishedStatusToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :published_status, :string
  end
end
rails g migration add_post_status_to_posts post_status:string --no-test-framework
