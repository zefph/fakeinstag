json.extract! photo, :id, :file, :desc, :user, :date, :created_at, :updated_at
json.url photo_url(photo, format: :json)
