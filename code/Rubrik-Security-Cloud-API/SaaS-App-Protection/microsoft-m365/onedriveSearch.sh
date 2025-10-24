#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { snappableOnedriveSearch( orgId: \\\"0876804E-1CB1-4F28-BCB3-B4390C15FA1F\\\" snappableFid: \\\"123e4567-e89b-12d3-a456-426614174000\\\" onedriveSearchFilter: { searchKeywordFilter: { keywordType: NAME searchKeyword: \\\"example.pdf\\\" } searchObjectFilter: { searchObjectType: ONEDRIVE_FILE } } ) { nodes { name id size parentFolderId channelName createTime modifiedTime ... on O365OnedriveFile { fileType objectType snapshotId snapshotNum snapshotTime } ... on O365OnedriveFolder { objectType snapshotId snapshotNum snapshotTime } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
