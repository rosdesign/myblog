class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :contents
      t.string :name
      t.integer :age
      t.string :tag

      t.timestamps
    end
  end
end
