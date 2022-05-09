class ChangeDataBookToEvaluation < ActiveRecord::Migration[6.1]
  def change
    change_column :books, :evaluation, :float
  end
end
