class CreateJoinTableCategoryCreator < ActiveRecord::Migration[7.0]
  def change
    create_join_table :categories, :creators do |t|
      t.index [:category_id, :creator_id]
      t.index [:creator_id, :category_id]
    end
  end
end
