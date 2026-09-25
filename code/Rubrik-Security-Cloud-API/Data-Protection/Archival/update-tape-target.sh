#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { updateTapeTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" name: \\\"QStar-Tape-Library-Updated\\\" hostName: \\\"tape-server.example.com\\\" hostPort: 9000 }) { id name targetType status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
