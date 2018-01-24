json.extract! upload, :id, :pdf_id, :pdf_file, :created_at, :updated_at
json.url upload_url(upload, format: :json)
