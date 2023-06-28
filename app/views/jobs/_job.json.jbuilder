json.extract! job, :id, :name, :execution_type, :event, :scheduled_time, :recurring, :priority, :status, :created_at, :updated_at
json.url job_url(job, format: :json)
