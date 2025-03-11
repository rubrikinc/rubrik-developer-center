export RSC_FQDN="example.my.rubrik.com"
export RSC_CLIENT_ID="client|c9bba9a9-1234-1234-b7c6-123440b4cf64"
export RSC_CLIENT_SECRET="ExampleServiceAccountSecret"

RSC_TOKEN=$(curl --silent --location "https://$RSC_FQDN/api/client_token" \
  --header "Content-Type: application/x-www-form-urlencoded" \
  --data "client_id=$RSC_CLIENT_ID&client_secret=$RSC_CLIENT_SECRET&grant_type=client_credentials" | jq -r '.access_token')

export RSC_TOKEN

