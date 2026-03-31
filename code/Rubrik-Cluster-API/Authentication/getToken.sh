export CDM_NODE="cluster.example.com"
export RSC_CLIENT_ID="client|c9bba9a9-1234-1234-b7c6-123440b4cf64"
export RSC_CLIENT_SECRET="ExampleSecret"

CDM_RESPONSE=$(curl --silent --location "https://$CDM_NODE/api/v1/service_account/session" \
  --header "Content-Type: application/json" \
  --data "{\"clientId\":\"$RSC_CLIENT_ID\",\"clientSecret\":\"$RSC_CLIENT_SECRET\"}")

CDM_TOKEN=$(echo "$CDM_RESPONSE" | jq -r '.token')
CDM_SESSION_ID=$(echo "$CDM_RESPONSE" | jq -r '.sessionId')

export CDM_TOKEN
export CDM_SESSION_ID
