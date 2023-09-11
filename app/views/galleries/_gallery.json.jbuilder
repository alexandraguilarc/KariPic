json.extract! gallery, :id, :photo, :title, :description, :when_went, :user_id, :created_at, :updated_at
json.url gallery_url(gallery, format: :json)
