curl -X POST https://api.juspay.in/customers/$customer_id/wallets \
-u your_api_key: \
-h "version=2023-06-30"
-d "gateway=MOBIKWIK" \
-d "command=authenticate"