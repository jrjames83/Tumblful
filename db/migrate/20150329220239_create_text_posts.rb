class CreateTextPosts < ActiveRecord::Migration
  def change
    create_table :text_posts do |t|
      t.text :title

      t.timestamps
    end
  end
end
