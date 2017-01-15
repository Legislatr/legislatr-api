class AddStuffToBills < ActiveRecord::Migration[5.0]
  def change
    add_column :bills, :bill_highlight_1, :text
    add_column :bills, :bill_highlight_2, :text
    add_column :bills, :categories, :string
  end
end
