class ChangeDataBookToTag < ActiveRecord::Migration[6.1]
  def change
    change_column :books, :tag, :string
  end
end
