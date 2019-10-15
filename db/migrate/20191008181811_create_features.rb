class CreateFeatures < ActiveRecord::Migration[6.0]
  def change
    create_table :features do |t|
      t.string :title
      t.text :body
      t.string :main_img
      t.string :string
      t.string :thumb_img
      t.string :status

      t.timestamps
    end
  end
end
