json.extract! receipt, :id, :created_at, :updated_at
json.url receipt_url(receipt, format: :json)

json.id receipt.id
json.retailer receipt.retailer
json.width receipt.width
json.height receipt.height
json.created_at receipt.created_at
json.updated_at receipt.updated_at