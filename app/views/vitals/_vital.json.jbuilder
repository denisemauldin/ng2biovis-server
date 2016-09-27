json.extract! vital, :id, :name, :heartrate, :bloodpressure, :temperature, :created_at, :updated_at
json.url vital_url(vital, format: :json)