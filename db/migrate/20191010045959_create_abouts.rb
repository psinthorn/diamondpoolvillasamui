class CreateAbouts < ActiveRecord::Migration[6.0]
  def change
    create_table :abouts do |t|
      t.string :title
      t.string :subtitle
      t.text :body
      t.string :main_img
      t.string :thumb_img
      t.string :status

      t.timestamps
    end
  end
end
