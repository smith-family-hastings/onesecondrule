class AddCategoriesToCreators < ActiveRecord::Migration[7.0]
  def change
    add_column :creators, :category, :string
  end
end
