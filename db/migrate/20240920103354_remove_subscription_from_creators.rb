class RemoveSubscriptionFromCreators < ActiveRecord::Migration[7.0]
  def change
    remove_column :creators, :subscription, :string
  end
end
