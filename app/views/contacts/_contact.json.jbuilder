json.extract! contact, :id, :title, :address, :city, :province, :country, :postcode, :email, :website, :tel, :fax, :mobile, :lineid, :facebook, :instagram, :main_img, :thumb_img, :status, :created_at, :updated_at
json.url contact_url(contact, format: :json)
