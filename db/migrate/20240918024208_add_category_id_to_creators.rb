class AddCategoryIdToCreators < ActiveRecord::Migration[7.0]
  def change
    add_column :creators, :category_id, :integer
  end
end
