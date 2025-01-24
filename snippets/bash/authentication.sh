export RSC_CLIENT_ID="your-client-id"
export RSC_CLIENT_SECRET="your-client-secret"
export RSC_CLIENT_TOKEN_URI="your-token-uri"

curl -X POST $RSC_CLIENT_TOKEN_URI \
     -H "Content-Type: application/x-www-form-urlencoded" \
     -d "client_id=$RSC_CLIENT_ID" \
     -d "client_secret=$RSC_CLIENT_SECRET"