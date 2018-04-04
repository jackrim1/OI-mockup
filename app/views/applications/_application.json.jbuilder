json.extract! application, :id, :user_id, :client_name, :client_email, :inv_amount, :submitted, :checked, :started_date, :advisor_name, :stage, :client_is_customer, :complete, :submitted_date, :completed_date, :created_at, :updated_at
json.url application_url(application, format: :json)
