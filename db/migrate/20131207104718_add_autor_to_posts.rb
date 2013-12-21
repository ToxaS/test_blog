class AddAutorToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :autor, :string
  end
end
