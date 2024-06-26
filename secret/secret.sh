kubectl create -n istio-system secret tls booking-credential \
  --key=/root/certificates/booking.example.com.key \
  --cert=/root/certificates/booking.example.com.crt