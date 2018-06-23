class CreatePostsTags < ActiveRecord::Migration[5.2]
  def change
    create_table :posts_tags do |t|
      t.text :posts_id
      t.text :tags_id
      t.timestamps
    end
  end
end
