json.extract! contact, :id, :full_name, :phone, :cellphone, :created_at, :updated_at
json.url contact_url(contact, format: :json)
