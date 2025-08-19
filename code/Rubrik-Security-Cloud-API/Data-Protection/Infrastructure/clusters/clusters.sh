#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { clusterConnection( filter : { } ) { nodes { name id type version defaultAddress ipmiInfo { isAvailable usesIkvm usesHttps } systemStatus status subStatus pauseStatus encryptionEnabled eosDate eosStatus registrationTime registeredMode estimatedRunway geoLocation { address latitude longitude } metric { totalCapacity availableCapacity usedCapacity snapshotCapacity liveMountCapacity miscellaneousCapacity pendingSnapshotCapacity cdpCapacity lastUpdateTime averageDailyGrowth } clusterNodeConnection { nodes { hostname id brikId ipAddress status } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
