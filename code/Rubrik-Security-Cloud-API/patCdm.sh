export CDM_ADDRESS="cluster.example.com"   # the cluster address, not your RSC URL
export RSC_PAT_ID="pat|c9bba9a9-1234-1234-b7c6-123440b4cf64"
export RSC_PAT_SECRET="ExamplePersonalAccessTokenSecret"

CDM_TOKEN=$(curl --silent --location "https://$CDM_ADDRESS/api/v1/personal_access_token/session" \
  --header "Content-Type: application/json" \
  --data "{\"clientId\": \"$RSC_PAT_ID\", \"clientSecret\": \"$RSC_PAT_SECRET\"}" | jq -r '.token')

export CDM_TOKEN
