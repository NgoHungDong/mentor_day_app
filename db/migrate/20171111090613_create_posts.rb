class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :author
      t.string :recipient
      t.text :message

      t.timestamps
    end
  end
end
