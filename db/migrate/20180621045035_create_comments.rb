class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :email
      t.string :name
      t.string :content
      t.text :posts_id
      t.text :parents_id
      t.timestamps
    end
  end
end
