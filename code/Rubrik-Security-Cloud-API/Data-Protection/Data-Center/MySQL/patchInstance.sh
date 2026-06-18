#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { patchMysqlInstance(input: { id: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" mysqldbInstanceConfig: { discoveryInfo: { entityInfo: { name: \\\"prod-mysql-01\\\" } hostInfo: [ { hostId: \\\"b2c3d4e5-f6a7-8901-bcde-f12345678901\\\" portNumber: 3306 } ] } connectionInfo: { username: \\\"rubrik_backup\\\" password: \\\"REPLACE_WITH_ROTATED_PASSWORD\\\" systemUsername: \\\"mysql\\\" authenticationType: MYSQLDB_AUTHENTICATION_TYPE_TCP_BASED } } userNote: \\\"Rotate backup credentials\\\" }) { asyncRequestStatus { id status } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
