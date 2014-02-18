class AddColumnToWords < ActiveRecord::Migration
  def up
    add_column :words, :length, :integer
  end

  def down
    remove_column :words, :length
  end
end
