export CDM_NODE="cluster.example.com"
export RSC_CLIENT_ID="pat|c9bba9a9-1234-1234-b7c6-123440b4cf64"
export RSC_CLIENT_SECRET="ExampleSecret"

CDM_TOKEN=$(curl --silent --location "https://$CDM_NODE/api/v1/personal_access_token/session" \
  --header "Content-Type: application/json" \
  --data "{\"clientId\":\"$RSC_CLIENT_ID\",\"clientSecret\":\"$RSC_CLIENT_SECRET\"}" | jq -r '.token')

export CDM_TOKEN
