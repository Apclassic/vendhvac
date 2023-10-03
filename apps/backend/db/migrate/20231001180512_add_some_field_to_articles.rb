class Articles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :some_field, :string
  end
end
