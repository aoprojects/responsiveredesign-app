class AddContactPreferenceToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :text_preferred, :boolean
    add_column :orders, :preference_no_call, :boolean
  end
end
