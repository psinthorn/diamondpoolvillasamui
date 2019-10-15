class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :title
      t.string :address
      t.string :city
      t.string :province
      t.string :country
      t.string :postcode
      t.string :email
      t.string :website
      t.string :tel
      t.string :fax
      t.string :mobile
      t.string :lineid
      t.string :facebook
      t.string :instagram
      t.string :main_img
      t.string :thumb_img
      t.string :status

      t.timestamps
    end
  end
end
