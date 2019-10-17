class AddTitleToVillas < ActiveRecord::Migration[6.0]
  def change
    add_column :villas, :title, :string
  end
end
