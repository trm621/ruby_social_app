class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.string :body
      t.string :text
      t.integer :post_id
      t.integer :parent_id

      t.timestamps
    end
  end
end
