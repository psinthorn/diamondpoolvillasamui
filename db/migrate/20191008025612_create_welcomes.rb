class CreateWelcomes < ActiveRecord::Migration[6.0]
  def change
    create_table :welcomes do |t|
      t.string :title
      t.string :subtitle
      t.text :body
      t.string :subbody
      t.string :status
      t.string :main_img
      t.string :thumb_img

      t.timestamps
    end
  end
end
