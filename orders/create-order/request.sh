curl --location 'https://sandbox.juspay.in/txns' \
--header 'Content-Type: application/x-www-form-urlencoded' \
--header 'Authorization: Basic e3thcGlrZXl9fTo=' \
--data-urlencode 'order_id=1692783824' \
--data-urlencode 'merchant_id=paypal' \
--data-urlencode 'payment_method_type=WALLET' \
--data-urlencode 'payment_method=OVO' \
--data-urlencode 'redirect_after_payment=true' \
--data-urlencode 'format=json'
--data-urlencode 'order.order_id=ord_1590759422' \
--data-urlencode 'order.amount=1015.00' \
--data-urlencode 'order.currency=SGD' \
--data-urlencode 'order.customer_id=cst_1590759422' \
--data-urlencode 'order.return_url=https://merchant.in/payments' \
