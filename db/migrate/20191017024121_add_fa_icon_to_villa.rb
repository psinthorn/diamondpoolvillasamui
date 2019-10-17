class AddFaIconToVilla < ActiveRecord::Migration[6.0]
  def change
    add_column :villas, :fa_icon, :string
  end
end
