class CreateFacilities < ActiveRecord::Migration[6.0]
  def change
    create_table :facilities do |t|
      t.string :name
      t.string :description
      t.string :main_img
      t.string :thumb_img
      t.string :status

      t.timestamps
    end
  end
end
