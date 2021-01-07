class RenameTitColumnToLists < ActiveRecord::Migration[5.2]
  def change
    rename_column :lists, :tit, :title
  end
end
