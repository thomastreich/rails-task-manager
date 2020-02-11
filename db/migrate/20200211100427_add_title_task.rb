class AddTitleTask < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :title, :string
    add_column :tasks, :details, :text
    add_column :tasks, :completed, :boolean, default: false
  end
end
