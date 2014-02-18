class AddColumnToWordsCanonical < ActiveRecord::Migration
  def up
    add_column :words, :canonical, :string
  end

  def down
    remove_column :words, :canonical
  end
end
