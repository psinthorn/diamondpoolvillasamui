class CreateVillas < ActiveRecord::Migration[6.0]
  def change
    create_table :villas do |t|
      t.string :name
      t.text :body
      t.text :subbody
      t.string :main_image
      t.string :thumb_image
      t.string :status

      t.timestamps
    end
  end
end
