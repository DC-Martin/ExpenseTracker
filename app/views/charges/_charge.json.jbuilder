json.extract! charge, :id, :account_id, :category, :amount, :created_at, :updated_at
json.url charge_url(charge, format: :json)
