class AddFieldsToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :contact_name, :string
    add_column :orders, :contact_company_name, :string
    add_column :orders, :contact_email, :string
    add_column :orders, :contact_phone_number, :string
    add_column :orders, :project_type, :string
    add_column :orders, :project_name, :string
    add_column :orders, :project_timeline, :string
    add_column :orders, :additional_comments, :string
  end
end
