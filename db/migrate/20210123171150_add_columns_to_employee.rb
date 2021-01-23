class AddColumnsToEmployee < ActiveRecord::Migration[6.0]
  def change
    add_column :employees, :first_name, :string
    add_column :employees, :last_name, :string
    add_column :employees, :email, :string
    add_column :employees, :phone, :string
    add_column :employees, :job_title, :string
    add_column :employees, :department_id, :integer
  end
end