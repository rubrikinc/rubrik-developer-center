#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query getAzureStorageAccounts { objects: azureNativeRoot { storageAccounts: objectTypeDescendantConnection(objectTypeFilter: AZURE_STORAGE_ACCOUNT) { nodes { name id region effectiveSlaDomain { name id } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
