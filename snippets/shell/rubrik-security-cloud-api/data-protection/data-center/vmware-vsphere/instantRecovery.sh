#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereVmInitiateInstantRecoveryV2( input: { id: \\\"a8fd8809-bbdb-5a03-8663-1c1feb19791c\\\" config: { preserveMoid: true shouldRecoverTags: true clusterId: \\\"e90741cc-4360-54b8-9ad3-84db4727c62e\\\" requiredRecoveryParameters: { snapshotId: \\\"823cd454-7349-5a2c-a055-a936faf04c73\\\" }, mountExportSnapshotJobCommonOptionsV2: { powerOn: true keepMacAddresses: true disableNetwork: false } } } ) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
