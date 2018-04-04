<<<<<<< HEAD
json.extract! application, :id, :user_id, :client_name, :client_email, :inv_amount, :submitted, :checked, :started_date, :advisor_name, :stage, :client_is_customer, :complete, :submitted_date, :completed_date, :created_at, :updated_at
=======
json.extract! application, :id, :user_id, :client_first_name, :cleint_last_name, :amount, :advisor_name, :client, :created_at, :updated_at
>>>>>>> cd9751b1b360d254b4170bbb623155ab93f1436f
json.url application_url(application, format: :json)
