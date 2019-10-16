class CreateGlobals < ActiveRecord::Migration[6.0]
  def change
    create_table :globals do |t|
      t.string :name_first
      t.string :name_last
      t.string :slogan
      t.string :title
      t.text :desc
      t.string :logo
      t.string :status
      t.text :keywords

      t.timestamps
    end
  end
end
