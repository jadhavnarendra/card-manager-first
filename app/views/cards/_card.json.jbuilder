json.extract! card, :id, :name, :card_number, :cvc, :start_date, :end_date, :bank_name, :created_at, :updated_at
json.url card_url(card, format: :json)
