#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation updateWebhookAuthToken($id: Int!, $token: String!) { objects: updateWebhook(input: {id: $id, authInfo: {authType: CUSTOM_HEADER, customHeader: {headerKey: \\\"Authorization\\\", headerValue: $token}}}) { objects: webhook { name updatedAt } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
