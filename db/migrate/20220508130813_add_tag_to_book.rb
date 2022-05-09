class AddTagToBook < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :tag, :integer
  end
end
