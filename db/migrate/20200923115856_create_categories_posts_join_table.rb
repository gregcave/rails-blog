class CreateCategoriesPostsJoinTable < ActiveRecord::Migration[6.0]
  def change
    create_join_table :categories, :posts do |t|
      t.index :category_id
      t.index :post_id
    end
  end
end