class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.string :summary
      t.string :string
      t.integer :author_id

      t.timestamps null: false
    end
  end
end
