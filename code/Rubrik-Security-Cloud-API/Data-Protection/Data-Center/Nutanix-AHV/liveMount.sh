#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id = the snapshot FID (not the VM FID)
# shouldDisableMigration is required. When true, Rubrik serves the VM and no
# containerNaturalId is needed. When false, add containerNaturalId (a Nutanix
# storage container UUID) so Nutanix can migrate the mounted VM to its storage.
query="mutation { mountNutanixSnapshotV1(input: { id: \\\"f5bc5502-b9a6-4759-bf02-05dc5a48f9f7\\\" config: { shouldDisableMigration: true vmName: \\\"example-livemount\\\" shouldPowerOn: true } }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
