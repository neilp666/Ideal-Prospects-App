class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :company
      t.string :contact
      t.string :email
      t.integer :telephone
      t.string :website

      t.timestamps
    end
  end
end
